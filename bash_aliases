#!/bin/bash

help() {
  echo 'These bash_aliases need to be called from ~/.bashrc or similar like this:'
  echo 
  echo '    . /path/to/this/bash_aliases'
  echo
  echo 'They provide the following commands:'
  echo
  echo '    df    - execute "df -h"'
  echo '    du    - execute "du -h"'
  echo '    bc    - allow for calculations with decimal places by default in bc'
  echo '    hg    - grep shell history'
  echo '    hl    - page shell history'
  echo '    pg    - grep processes'
  echo '    rgl   - rgrep regex | less'
  echo "    aps   - execute 'ansible-playbook setup.yml'"
  echo "    apst  - execute 'ansible-playbook setup.yml --tags='"
  echo "    apstv - execute 'ansible-playbook setup.yml \\"
  echo "                        --vault-password-file ~/vault_from_gpg_agent.py \\"
  echo "                        --tags='"
  echo
  echo '    apt-find file - say which Debian package contains "file"'
  echo '                    needs apt-file'
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
  echo 'chmod shortcuts (not available in zsh)'
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
  echo '    mcd     name - make directory and cd into it'
  echo '    mcdt         - make temporary directory and cd into it'
  echo '    mcptmp  file - make temporary directory, cp given file into it'
  echo '                   and cd into the tmp dir. Supports the same'
  echo '                   options as cptmp.'
  echo
  exit
}

if [ "$1" = "--help" ]; then
   help
fi

alias apt-find="apt-file find"
alias aps="ansible-playbook setup.yml"
apst()   {
  local tags="$1"
  shift
  ansible-playbook setup.yml --tags="$tags" "$@"
}
apstv()   {
  local tags="$1"
  shift
  ansible-playbook setup.yml \
	  --vault-password-file ~/bin/vault_from_gpg_agent.py \
	  --tags="$tags" "$@"
}

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
mcdt() { local tmpdir=$( mktemp -d /tmp/foo.XXXXXX )
	 echo "jumping into cd $tmpdir"
	 cd $tmpdir
}
mcptmp() { tmpdir=$( cptmp --dir "$@" | grep 'copying to /tmp/foo.' | awk '{ print $3 }' )
	   echo "jumping into cd $tmpdir"
	   cd $tmpdir
}
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


