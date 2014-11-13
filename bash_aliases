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
  echo '    hg  - grep shell history'
  echo '    hl  - page shell history'
  echo '    pg  - grep processes'
  echo '    rgl - rgrep regex | less'
  echo "    aps - execute ansible-playbook 'setup.yml'"
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
  echo '    gac  - add and commit, commit msg is optional'
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

if [ "$1" = "--help" ]; then
   help
fi

alias aps="ansible-playbook setup.yml"

alias df="df -h"
alias du="du -h"
# bc: scale=20
alias bc="bc -l"

# firefox/thunderbird
alias ffs=firefox-sleep
alias ffw=firefox-wake
alias ths=thunderbird-sleep
alias thw=thunderbird-wake

hg()  { history | grep "$1"; }
hl()  { history | less +G;   }
pg()  { ps auxw | grep "$1"; }
mcd() { mkdir "$1"; cd "$1"; }
rgl() { rgrep "$1" | less; }

# chmod
if [ -z "$ZSH_NAME" ]; then 
  # being in a ZSH we can't alias '+something'
  alias +x='chmod +x'
  alias +r='chmod +r'
  alias +w='chmod +w'
fi
alias a+x='chmod a+x'
alias a+r='chmod a+r'
alias a+w='chmod a+w'

# git
alias g='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit'
alias gca='git commit -a'
alias gcam='git commit -a -m'
alias gci='git commit --interactive'
gcm() {
  local file="$1"
  local comment="$2"

  git commit "$file" -m "$comment"
}
gac() {
  local file="$1"
  local comment="$2"

  git add "$file"
  if [ -z "$comment" ]; then
    git commit "$file"
  else
    git commit "$file" -m "$comment"
  fi
}

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


