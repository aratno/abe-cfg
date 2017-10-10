source ~/abe-cfg/bash-prompt.bash
source ~/abe-cfg/git-completion.bash

PATH=$PATH:~/.abe-cfg/scripts

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

git config --global core.editor /usr/bin/vim
