## Little useful shell scripts

Here's the --help for each shell script:

### bash_aliases

These bash_aliases need to be called from ~/.bashrc or similar like this:

    . /path/to/this/bash_aliases

They provide the following commands:

    df  - execute "df -h"
    du  - execute "du -h"
    bc  - allow for calculations with decimal places by default in bc
    hg  - grep shell history
    hl  - page shell history
    pg  - grep processes

Shortcuts to put firefox or thunderbird to rest.
Requires firefox-sleep/wake and thunderbird-sleep/wake

    ffs, ffw, ths, thw

git shortcuts

    g    - status
    gd   - diff
    ga   - add
    gc   - commit
    gca  - commit -a
    gcam - commit -a -m
    gci  - commit --interactive

chmod shortcuts

    +x  file
    +r  file
    +w  file
    a+x file
    a+r file
    a+w file

change directory

    cdreal  file - chdir to wherever the file is located
    cdwhich file - chdir to wherever the executable is located
    mcd     file - make directory and cd into it

### brightness

usage: brightness [--show|percent]

    set or show panel brightness on intel chips in percent (default ist 60%)

### catwhich

usage: catwhich executable

    cat executable that is somewhere in $PATH
    or can be located via "locate"

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

### copy_sel_to_clip

usage: copy_sel_to_clip

    copy selection (mouse select) to clipboard (CTRL-V)

### copy_stdin_to_file

usage: copy_stdin_to_file file_name

    copy input to file

### exif-del

usage: exif-del image

    remove all meta-tags from exif informations

### firefox-sleep

usage: firefox-sleep

    suspend all firefox (and plugin) processes

    Note: it's advisable to add an 'alias ffs=firefox-sleep

    See also: firefox-sleep

### firefox-wake

usage: firefox-wake

    wake up all firefox (and plugin) processes

    Note: it's advisable to add an 'alias ffw=firefox-wake

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

usage: mount_encrypted image mountpoint

    see also umount_encrypted

### music-dl

usage: music-dl URL

    download URL from youtube, soundcloud etc. and transform to audio file

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
### ssh-update-config

usage: ssh-update-config

    construct a new ~/.ssh/config from ~/.ssh/config.d

### switch_off_radeon

usage: switch_off_radeon

    tries to switch off the heat producing Radeon VGA card

### thunderbird-sleep

usage: thunderbird-sleep

    suspend all thunderbird processes

    See also: thunderbird-wake

### thunderbird-wake

usage: thunderbird-wake

    wake up all thunderbird processes

    See also: thunderbird-sleep

### to_jpg

usage: to_jpg image.png [image.jpg]

    transform png image to jpg format

### umount_encrypted

usage: umount_encrypted mountpoint

    see also mount_encrypted

### versioned_backup

versioned_backup filename [.file_extension]

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


### wping

usage: wping [URL]

    retrieves website via HTTP in order to see whether the web/internet
    works. Default site is http://sourcepole.ch

