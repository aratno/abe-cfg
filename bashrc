source ~/abe-cfg/bash-prompt.bash
source ~/abe-cfg/git-completion.bash
source ~/abe-cfg/git-summary.bash

# Disabled for now, has problem on shell launch
# source ~/abe-cfg/git-open.bash

PATH=$PATH:~/.abe-cfg/scripts

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

git config --global core.editor /usr/bin/vim
