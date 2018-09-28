source ~/abe-cfg/bash-prompt.bash
source ~/abe-cfg/git-completion.bash
source ~/abe-cfg/git-summary.bash
source ~/abe-cfg/git-difff.bash

# Disabled for now, has problem on shell launch
# source ~/abe-cfg/git-open.bash

PATH=$PATH:~/abe-cfg/scripts

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

git config --global core.editor /usr/bin/vim

# Transitime
TTROOT=$HOME/Repos
export TTROOT
