#!/bin/bash

mbox=/var/spool/mail/`id -u -n`

help() {
  echo 'usage: mutt-tag-recovered-icinga-service-messages.sh'
  echo '       mutt-tag-recovered-icinga-service-messages.sh --help'
  echo
  echo "   * finds the last email in $mbox whose subject matches"
  echo '     "[RECOVERY] <service description> OK!" and'
  echo '   * tags that message and all previous messages with subject'
  echo '     "...<service description>"'
  echo '   * then it opens the mbox in mutt for review'
  echo '   * which allows you to delete those messages with'
  echo "     ';' (apply) 'd' (delete) '\$' (expunge). Also"
  echo "     useful '/' (search) '~T' (tagged message)"
  echo
  echo '   Assumes the mbox is append-only, i.e. message order in'
  echo '   the file matches chronological order.'
  echo
  exit 1
}

[ "$1" == "--help" ] && help

set -e          # stop on error
set -u          # stop on undefined variable
set -o pipefail # stop part of pipeline failing

# avoid multibyte-decode warnings/errors on binary mail bodies
# makes every tool in the script (awk, sed, grep, cut) treat the
# mbox as raw bytes instead of trying to decode it as
# UTF-8/locale-specific multibyte text.
export LC_ALL=C

[ -f "$mbox" ]             || { echo "ERROR: mbox file not found: $mbox"           >&2; exit 2; }
command -v mutt >/dev/null || { echo "ERROR: mutt is not installed or not in PATH" >&2; exit 3; }

work_file=$(mktemp)
cmd_file=$( mktemp)
trap 'rm -f "$work_file" "$cmd_file"' EXIT

# dump "<index>\t<message-id>\t<subject>" for every message, in file order
awk '
  function flush() {
    print idx "\t" msgid "\t" subject
  }
  BEGIN { started = 0; idx = -1 }
  /^From / && started == 1 { flush(); idx++; msgid = ""; subject = "" }
  /^From / && started == 0 { started = 1; idx = 0; msgid = ""; subject = "" }
  /^[Mm]/ && tolower(substr($0, 1, 11)) == "message-id:" {
    line = $0
    sub(/^[^:]*:[ \t]*/, "", line)
    gsub(/^<|>$/, "", line)
    msgid = line
  }
  /^[Ss]/ && tolower(substr($0, 1, 8)) == "subject:" {
    line = $0
    sub(/^[^:]*:[ \t]*/, "", line)
    subject = line
  }
  END { if (started == 1) flush() }
' "$mbox" > "$work_file"

recovery_line=$(awk -F'\t' '$3 ~ /^\[RECOVERY\] .+ OK!\r?$/' "$work_file" | tail -n 1)

[ -n "$recovery_line" ] || { echo "INFO: there is no message with subject matching '[RECOVERY] ... OK!'. Exiting." >&2; exit 4; }

recovery_idx=$(    cut -f1 <<< "$recovery_line")
recovery_msgid=$(  cut -f2 <<< "$recovery_line")
recovery_subject=$(cut -f3 <<< "$recovery_line")

[ -n "$recovery_msgid" ] || { echo "ERROR: recovery message \"$recovery_subject\" has no Message-ID header, cannot tag it" >&2; exit 5; }

service=$(sed -E 's/^\[RECOVERY\] (.+) OK!\r?$/\1/' <<< "$recovery_subject")

mapfile -t prev_msgids < <(
  awk -F'\t' -v idx="$recovery_idx" -v service="$service" '
    $1 < idx && $2 != "" && index($3, service) > 0 { print $2 }
  ' "$work_file"
)

all_msgids=("${prev_msgids[@]}" "$recovery_msgid")

escape_regex() {
  # neutralize ERE metacharacters (. [ ] * ^ $ ( ) + ? { } | \) in each raw Message-ID
  sed -E 's/[.[\*^$()+?{}|\\]/\\&/g' <<< "$1"
}

escape_mutt() {
  # doubles any backslash that previous step introduced (plus escape stray
  # "), so the literal-match intent survives mutt's own string parsing.
  sed -e 's/\\/\\\\/g' -e 's/"/\\"/g' <<< "$1"
}

echo "Found recovery message for '$service', tagging ${#all_msgids[@]} message(s) and opening mutt."

# push *prepends to the pending keystroke queue*, thus we
# need to push the key combination to search the first tagged 
# message *before* tagging messages
#
printf  '%s\n' 'push "<first-entry><search>~T\n"'           >> "$cmd_file"

for id in "${all_msgids[@]}"; do
  id_pattern=$(escape_mutt "$(escape_regex "$id")")
  printf 'push "<tag-pattern>~i %s<enter>"\n' "$id_pattern" >> "$cmd_file"
done

printf 'color index brightyellow default "~T"\n'            >> "$cmd_file"

mutt -f "$mbox" -e "source $cmd_file"
