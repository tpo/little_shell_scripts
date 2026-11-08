#!/usr/bin/env python3
#
# claude --resume 298f08ca-43f4-4e07-b257-179a6b9f1fca

import mailbox
import os
import pwd
import re
import sys
import textwrap
from collections import defaultdict


def help():
    print(textwrap.dedent('''\
        usage: mutt-tag-duplicate-icinga-service-messages.py
               mutt-tag-duplicate-icinga-service-messages.py --help

           finds emails whose Subject matches "[PROBLEM] <service> is ..."
           in /var/spool/mail/<current user> and, for the first subject
           shared by 2 or more emails, launches mutt with those messages
           highlighted and tagged, except for the last one, to which it
           jumps.
        '''))
    sys.exit(1)


def mutt_escape(s):
    # escape regex metacharacters for mutt's pattern language
    return re.sub(r'([.^$*+?()\[\]{}|\\])', r'\\\1', s)


def main():
    args = sys.argv[1:]

    if args and args[0] == '--help':
        help()

    mbox_path = f'/var/spool/mail/{pwd.getpwuid(os.getuid()).pw_name}'

    if not os.access(mbox_path, os.R_OK):
        print(f"ERROR: mbox file '{mbox_path}' does not exist or is not readable", file=sys.stderr)
        sys.exit(2)

    subject_re = re.compile(r'^\[PROBLEM\].*\bis\b', re.IGNORECASE)

    groups = defaultdict(list)
    order = []

    for msg in mailbox.mbox(mbox_path):
        subject = msg.get('Subject', '')
        if subject_re.search(subject):
            message_id = msg.get('Message-Id', '<missing>')
            if subject not in groups:
                order.append(subject)
            groups[subject].append(message_id)

    dup_subjects = [s for s in order if len(groups[s]) > 1]

    if dup_subjects:
        first_subject = dup_subjects[0]
        ids = groups[first_subject]

        escaped = [mutt_escape(i) for i in ids]
        pattern = '|'.join(f'~i {e}' for e in escaped)
        last_escaped = escaped[-1]

        push = (
            f"<first-entry><tag-pattern>{pattern}\\n"
            f"<search>~i {last_escaped}\\n"
            f"<tag-entry><previous-entry>"
        )

        os.execvp('mutt', [
            'mutt', '-f', mbox_path,
            '-e', f'color index black yellow "{pattern}"',
            '-e', f'push "{push}"',
        ])


if __name__ == '__main__':
    main()
