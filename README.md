## Little useful shell scripts

Here's the --help for each shell script:

### 7ze

	usage: 7ze file [archive.zip]
	
	    Add 'file' to AES256 enctrypted archive.
	    If the name of the archive is not given then
	    'file.zip' will be used as archive name.
	
	    Archive with file encrypted in this way should
	    be compatible with windows.
	
	    7ze will ask for the password.
### bash_aliases

	These bash_aliases need to be called from ~/.bashrc or similar like this:
	
	    . /path/to/this/bash_aliases
	
	They provide the following commands:
	
	    ackp      - execute "ack --pager="less -R""
	    df        - execute "df -h"
	    du        - execute "du -h"
	    bc        - allow for calculations with decimal places by default in bc
	    hg        - grep shell history
	    hl        - page shell history
	    pg        - grep processes
	    rgl       - rgrep regex | less
	    rgp       - execute "rg --color=ansi | less -R"
	    aps       - execute 'ansible-playbook setup.yml'
	    apst      - execute 'ansible-playbook setup.yml --tags='
	    apsv      - execute 'ansible-playbook setup.yml \
	                         --vault-password-file ~/vault_from_gpg_agent.py
	    apstv     - execute 'ansible-playbook setup.yml \
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
	
	    set or show panel brightness on intel chips in percent (default is 60%)
	
### bromium

	usage: bromium [--enable-cookies] [URL]
	       bromium --help
	
	    Run chromium with an empty temporary profile.
	
	    By default bromium will run in "incognito"
	    mode. If you want to allow cookies then
	    use --enable-cookies
	
	    If you are using bromium as a privacy tool
	    then you may want to consider changing your
	    default search provider. See
	    https://stackoverflow.com/a/50888866
	
### catnamed

	usage: catnamed file ...
	
	    print name of file and then cat it
	
### cat_null_terminated

	usage: cat_null_terminated file
	       cat_null_terminated --help
	
	   When file contains "lines" or "items" separated
	   by null values, then cat_null_terminated will
	   replace those nulls with line breaks and `cat`
	   the file out
	
	   Many special files under /proc contain such
	   null-separated lines.
	
	   see https://unix.stackexchange.com/a/29132
	
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

	usage: cert-show (--help|certificate|--host host:port)
	
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
	
### file_extension

	usage: file_extension [--lowercase|--uppercase] file_path
	
	    print file extension of given file
	
### findhere

	usage: findhere SEARCH_STRING
	
	    will execute "find . -name "*SEARCH_STRING*""
	
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
	
### host_only_ip

	usage: host_only_ip hostname
	       host_only_ip --help
	
	       Same as `host`, but will return IP address only.
### kernelog

	usage: kernelog
	
	    Will jump to the end of /var/log/kern.log, page it with
	    'less' and update it when it changes.
	
### konsole_fork_ssh

	usage: konsole_fork_ssh
	       konsole_fork_ssh --help
	
	    Fork a konsole tab that is running a ssh session.
	
	    The idea is to bind this program to a key-combination
	    and press the respectiv key while working inside konsole.
	
	    When the currently active tab is running a ssh session,
	    konsole will open a new Tab and execute ssh to the same host.
	
### linechop

	usage: linechop
	       linechop --help
	
	    chop lines of at right margin of the screen
### mairi

	usage: mairi _search _parameters
	
	    mairi searches your mail and displays results in mutt
	
	    mairi is a simple wrapper around mairix and mutt and accepts
	    the same parameters as mairix
	
### mcdts

	usage: mcdts
	       mcdts --help
	
	   Open shell in new temporary directory, delete directory after exit
	
### modinfo_all

	./modinfo_all : list information on all currently installed kernel modules
	./modinfo_all --desc : list only description of each module
### mount_encrypted

	usage: mount_encrypted [options] image [mountpoint]
	
	    see also umount_encrypted
	
	    if mountpoint is not provided mounts under /media/image
	
	    --ro     mount read only
	
### mount_iso

	usage: mount_iso iso_image destination
	       mount_iso --help
	
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
	
	    Show all processes in full detail (ps faux) excluding kernel
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
	
### ssh-host

	usage: ssh-host [host]
	
	    Host lookup inside ~/.ssh/config. If no host
	    is given then output the whole ~/.ssh/config file.
	
	    This script is most useful together with bash
	    completion:
	
	        _ssh_host()
	        {
	            local cur prev words cword
	            _init_completion -n = || return
	            _known_hosts_real -a -F ~/.ssh/config "$cur"
	        } && complete -F _ssh_host ssh-host
	
### ssh-update-config

	usage: (ssh-update-config|ssh-update-config-template)
	
	    Construct a new ~/.ssh/config from ~/.ssh/config.d.
	    A backup of the current ~/.ssh/config is done
	    automatically.
	
	    If called as `ssh-update-config` then:
	
	      * ~/.ssh/config.d/* is `cat`ed together and
	        the result used as ~/.ssh/config
	
	    If called as `ssh-update-config-template` then:
	
	      * ~/.ssh/config.d/main.template is
	        `source`d instead and the result written to
	        ~/.ssh/config
	
	    ssh-update-config requires the `versioned_backup`
	    script
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
### vimgrep

	usage: vimgrep (REGULAR_EXPRESSION|rg_option)+
	       vimgrep --help
	
	    will:
	      - use ripgrep (`rg`) to grep files
	      - display the result
	      - ask for confirmation
	      - edit the files with vim
	
	    Attention: this will run `rg` twice
	
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
	
### zuletzt

	usage: zuletzt
	       zuletzt --help
	
	       'zuletzt' means 'last time' in German. It will
	       play the next multimedia file.
	
	       Do create a file ZULETZT which contains:
	
	         1600_##.mp3
	         0
	
	       Then call `zuletzt` and it will play the
	       file 1600_01.mp3 and increase the '0' to '1'
	       after having successfully played the file with
	       mpv.
	
