#!/bin/bash

help() {
  echo 'These bash_aliases need to be called from ~/.bashrc or similar like this:'
  echo 
  echo '    . /path/to/this/bash_aliases'
  echo
  echo 'They provide the following commands:'
  echo
  echo '    df  - execute "df -h"'
  echo '    du  - execute "du -h"'
  echo '    bc  - allow for calculations with decimal places by default in bc'
  echo '    psa - show all processes but not kernel threads'
  echo '    hg  - grep shell history'
  echo '    hl  - page shell history'
  echo '    pg  - grep processes'
  echo
  echo 'Shortcuts to put firefox or thunderbird to rest.'
  echo 'Requires firefox-sleep/wake and thunderbird-sleep/wake'
  echo
  echo '    ffs, ffw, ths, thw'
  echo 
  echo 'git shortcuts'
  echo
  echo '    g    - status'
  echo '    gd   - diff'
  echo '    ga   - add'
  echo '    gc   - commit'
  echo '    gca  - commit -a'
  echo '    gcam - commit -a -m'
  echo '    gci  - commit --interactive'
  echo
  echo 'chmod shortcuts'
  echo
  echo '    +x  file'
  echo '    +r  file'
  echo '    +w  file'
  echo '    a+x file'
  echo '    a+r file'
  echo '    a+w file'
  echo
  echo 'change directory'
  echo
  echo '    cdreal  file - chdir to wherever the file is located'
  echo '    cdwhich file - chdir to wherever the executable is located'
  echo '    mcd     file - make directory and cd into it'
  echo
  exit
}

if [ "$1" == "--help" ]; then
   help
fi

alias df="df -h"
alias du="du -h"
# bc: scale=20
alias bc="bc -l"

# firefox/thunderbird
alias ffs=firefox-sleep
alias ffw=firefox-wake
alias ths=thunderbird-sleep
alias thw=thunderbird-wake

# do not show kernel threads:
# omit lines with "0:00 [kworker/6:0]" or similar
alias psa="ps auxw|grep -v -P '\d:\d\d \['"

hg()  { history | grep "$1"; }
hl()  { history | less +G;   }
pg()  { ps auxw | grep "$1"; }
mcd() { mkdir "$1"; cd "$1"; }

# chmod
alias +x='chmod +x'
alias +r='chmod +r'
alias +w='chmod +w'
alias a+x='chmod a+x'
alias a+r='chmod a+r'
alias a+w='chmod a+w'

cdreal() {
   if [ ! "$1" ]; then
      dst=.
   else
      dst="$1"
   fi
   dst=`realpath "$dst"`
   if [ ! -d "$1" ]; then
      dst=`dirname "$dst"`
   fi
   cd "$dst"
}

cdwhich() {
   cd $( dirname $( which $1 ))
}


