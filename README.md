## Little useful shell scripts

Here's the --help for each shell script:

### brightness

usage: brightness [--show|percent]

    set or show panel brightness on intel chips in percent (default ist 60%)

### catwhich

usage: catwhich executable

    cat executable that is somewhere in $PATH
    or can be located via "locate"

### copy_args_to_clip

usage: to_copy_args arg1 arg2 ...

    copy arguments to clipboard (CTRL-V)

    if no argument is given, then copy stdin to clipboard

### copy_args_to_file

usage: to_copy_args file_name arg1 arg2 ...

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

### music-dl

usage: music-dl URL

    download URL from youtube, soundcloud etc. and transform to audio file

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

### vimn

usage: vimn file:n

    edit file and jump to line 'n'

### vimwhich

usage: vimwhich

    edits executable that is somewhere in $PATH
    or can be located via "locate"

### vimx

usage: vimx [params] file
       vimx --help

    create and edit executable bash script

### vimxb

usage: vimx [params] file
       vimx --help

    create and edit executable bash script under ~/bin


### wping

usage: wping [URL]

    retrieves website via HTTP in order to see whether the web/internet
    works. Default site is http://sourcepole.ch

