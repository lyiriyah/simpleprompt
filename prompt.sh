GT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="verbose"
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
. ~/.git-prompt.sh

PROMPT_COMMAND='__git_ps1 "$(echo -e "\u256D\u2574")$(tput setaf 23)\u$(tput sgr0) in $(tput setaf 23)\w$(tput sgr0) \q{my/vim-mode}" "\n$(echo -e "\u2570\u2574")$(tput setaf 12)\$$(tput sgr0) " " (%s) "'
