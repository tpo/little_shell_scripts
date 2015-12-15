## Little useful shell scripts

Here's the --help for each shell script:

### bash_aliases

These bash_aliases need to be called from ~/.bashrc or similar like this:

    . /path/to/this/bash_aliases

They provide the following commands:

    df    - execute "df -h"
    du    - execute "du -h"
    bc    - allow for calculations with decimal places by default in bc
    hg    - grep shell history
    hl    - page shell history
    pg    - grep processes
    rgl   - rgrep regex | less
    aps   - execute 'ansible-playbook setup.yml'
    apst  - execute 'ansible-playbook setup.yml --tags='
    apsv  - execute 'ansible-playbook setup.yml \
                        --vault-password-file ~/vault_from_gpg_agent.py
    apstv - execute 'ansible-playbook setup.yml \
                        --vault-password-file ~/vault_from_gpg_agent.py \
                        --tags='

    apt-find file - say which Debian package contains "file"
                    needs apt-file

Shortcuts to put firefox or thunderbird to rest.
Requires firefox-sleep/wake and thunderbird-sleep/wake

    ffs, ffw, ths, thw

git shortcuts

    g    - status
    gd   - diff
    ga   - add
    gac  - add and commit, commit msg is optional
    gc   - commit
    gca  - commit -a
    gcam - commit -a -m
    gci  - commit --interactive

chmod shortcuts (not available in zsh)

    +x  file
    +r  file
    +w  file
    a+x file
    a+r file
    a+w file

change directory

    cdreal  file - chdir to wherever the file is located
    cdwhich file - chdir to wherever the executable is located
    mcd     name - make directory and cd into it
    mcdt         - make temporary directory and cd into it
    mcptmp  file - make temporary directory, cp given file into it
                   and cd into the tmp dir. Supports the same
                   options as cptmp.

### brightness

usage: brightness [--show|percent]

    set or show panel brightness on intel chips in percent (default ist 60%)

### bromium

usage: bromium
       bromium --help

    run chromium with an empty temporary profile

### catnamed

usage: catnamed file ...

    print name of file and then cat it

### catwhich

usage: catwhich executable

    cat executable that is somewhere in $PATH
    or can be located via "locate"

### cert-fingerprint

usage: cert-fingerprint certificate.crt
       cert-fingerprint --help

    print fingerprint of x509 certificate

### cert-server-add

usage: cert-server-add remote.host.name [port]
       cert-server-add --help

    connects to server, retrieves its certificate and
    adds it to the local system's trusted certificates

    ATTENTION:

        * No checks on the retrieved certifica are done,
          f.ex. if it claims to be a CA certificate etc.

        * the certificate is put under /etc/ssl/certs/,
          which is probably not entirely compatible
          accross all distributions

### cert-show

usage: cert-show (--help|certificate)

    print all kinds of certificates

### cert-show-all

usage: cert-show-all [--debug] [certificates.crt]
       cert-show-all --help

    print all certificates contained in certificates.crt chain

      --debug   include original encoded certificates in printout

### changelog

usage: changelog

    edit the user's system changelog

### copy_args_to_clip

usage: copy_args_to_clip arg1 arg2 ...

    copy arguments to clipboard (CTRL-V)

    if no argument is given, then copy stdin to clipboard

### copy_args_to_file

usage: copy_args_to_file file_name arg1 arg2 ...

    copy arguments to file

    if no argument is given, then copy stdin to clipboard

### copy_file_to_clip

usage: copy_file_to_clip [file]

    copy file to clipboard (CTRL-V)

    if no file is given, copies stdin

### copy-resolv-conf

usage: copy-resolv-conf destination_machine
       copy-resolv-conf --help

    Copies your /etc/resolv.conf over to the destination_machine
### copy_sel_to_clip

usage: copy_sel_to_clip

    copy selection (mouse select) to clipboard (CTRL-V)

### copy_stdin_to_file

usage: copy_stdin_to_file file_name

    copy input to file

### cptmp

usage: cptmp [--dir] [opts] file

    copy given file to /tmp/foo.XXXXX

    cptmp accepts the same arguments as cp

    --dir   /tmp/foo.XXXXX will be a directory

### executable_wrapper

usage: executable_wrapper

    This script is used to wrap executables in order to
    analyse how they are called by other scripts, daemons etc.

    It will log all parameters and the environment of the
    originally called executable to a log file for inspection.

    How to use:
    ===========

    Let's suppose you want to wrap the executable 'foo':

    First approach
    --------------

    1. rename the original executable

       # cd /where/the/original/lives
       # mv foo foo.orig

    2. copy executable_wrapper where 'foo' was before

       # cp executable_wrapper /where/the/original/lives/foo

    Second approach
    ---------------

    1. make sure that the 'executable_wrapper' script will
       be executed instead of the executable 'foo':

       # cd /usr/local/bin
       # ln -s ~/path_to/executable_wrapper foo

       Note that by convention /usr/local/bin comes first
       in $PATH on Unix systems

    2. make the original executable 'foo' available as
       'foo.orig'

       # cd /usr/local/bin
       # ln -s /bin/foo foo.orig

    You can also set the name of the original executable in
    the variable original_exec_name inside the
    'executable_wrapper' script if you need to do so.

    3. output will be logged to /tmp/foo.log.XXXXXX,
       where 'XXXXX' will be some random string.
       You can also set the log name in the variable
       'log_name' inside the 'executable_wrapper' script

### exif-del

usage: exif-del image

    remove all meta-tags from exif informations

### find_ls_sort

usage: find_ls_sort [--help]

    A fusion of find and ls. Very useful for comparing systems.

### firefox-sleep

usage: firefox-sleep

    suspend all firefox (and plugin) processes

    Note: it's advisable to add an 'alias ffs=firefox-sleep'

    See also: firefox-wake

### firefox-wake

usage: firefox-wake

    wake up all firefox (and plugin) processes

    Note: it's advisable to add an 'alias ffw=firefox-wake'

    See also: firefox-sleep

### heat.sh

usage: heat.sh

    run infinite loop that will consume 100% of a CPU core

    Useful for fan and temperature regulation testing

### kernelog

usage: kernelog

    Will jump to the end of /var/log/kern.log, page it with
    'less' and update it when it changes.

### mairi

usage: mairi _search _parameters

    mairi searches your mail and displays results in mutt

    mairi is a simple wrapper around mairix and mutt and accepts
    the same parameters as mairix

### modinfo_all

./modinfo_all : list information on all currently installed kernel modules
./modinfo_all --desc : list only description of each module
### mount_encrypted

usage: mount_encrypted image [mountpoint]

    see also umount_encrypted

    if mountpoint is not provided mounts under /media/image

### music-dl

usage: music-dl URL

    download URL from youtube, soundcloud etc. and transform to audio file

### mv_ln

usage: mv_ln src_ln dest_dir
       mv_ln --help

  Move the symbolic link src_ln into dest_dir while
  keeping it relative
### pas

usage: pas

    suspend all pulseaudio processes

    See also: paw

### paw

usage: paw

    wake up all pulseaudio processes

    See also: pas

### psa

usage: psa [pattern]

    Show all processes in full detail (ps auxw) excluding kernel
    processes. If a pattern is given, then the process list is
    grep'ed with that pattern.
### reset_usb_devices

usage: reset_usb_devices

    resets all USB devices that the script finds

### show_csv

usage: show_csv [file.csv] [separator]
       show_csv --help

    pretty print and page CSV file with 'less'
### show_rh_updates

usage: show_rh_updates [--help]

    shows current and new version of packages that would get
    updated.

### ssh-update-config

usage: ssh-update-config

    construct a new ~/.ssh/config from ~/.ssh/config.d

### switch_off_radeon

usage: switch_off_radeon

    tries to switch off the heat producing Radeon VGA card

### thunderbird-sleep

usage: thunderbird-sleep

    suspend all thunderbird processes

    Note: it's advisable to add an 'alias tbs=thunderbird-sleep'

    See also: thunderbird-wake

### thunderbird-wake

usage: thunderbird-wake

    wake up all thunderbird processes

    Note: it's advisable to add an 'alias tbw=thunderbird-wake'

    See also: thunderbird-sleep

### to_jpg

usage: to_jpg image.png [image.jpg]

    transform png image to jpg format

### umount_encrypted

usage: umount_encrypted mountpoint

    see also mount_encrypted

### versioned_backup

usage: versioned_backup filename [.file_extension]

    makes a versioned backup of filename. If provided
    then the version number will be inserted before the
    .file_extension

    Example:

    $ ls
    foo
    $ versioned_backup foo
    $ ls
    foo
    foo.0001
    $ versioned_backup foo
    $ ls
    foo
    foo.0001
    foo.0002
    $ touch bar.mp3
    $ versioned_backup bar .mp3
    $ ls
    foo
    foo.0001
    foo.0002
    bar.mp3
    bar.0001.mp3
### vimn

usage: vimn file:n

    edit file and jump to line 'n'

### vimtmp

usage: vimtmp

    create a /tmp/foo.XXXXX file and edit it

### vimwhich

usage: vimwhich

    edits executable that is somewhere in $PATH
    or can be located via "locate"

### vimx

usage: vimx [params] file

    create and edit executable bash script
    that has a --help command

### vimxb

usage: vimx [params] file

    create and edit executable bash script under ~/bin


### wake-sleep-log

usage: wake-sleep-log
       wake-sleep-log --help

  searches /var/log/kern.log for power management events
  and displays a list when the machine went to slee and
  woke up again

### wping

usage: wping [URL]

    retrieves website via HTTP in order to see whether the web/internet
    works. Default site is http://sourcepole.ch

