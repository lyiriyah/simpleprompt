GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="verbose"
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
. ~/.local/share/git-prompt.sh

PROMPT_COMMAND='__git_ps1 "$(tput setaf 23)\w$(tput sgr0) \q{my/vim-mode}" "\n$(tput setaf 12)\$$(tput sgr0) " " (%s) "'
