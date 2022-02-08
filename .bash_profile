PROMPT_COMMAND='history -a'

alias open="start"

# Not sure why this is needed - Investigate at some point
# source ~/.rfc/completions/bash_completion
# Contains:
# _rfc() { COMPREPLY=($(rfc -completion=bash $COMP_CWORD "${COMP_WORDS[@]:1}")); return 0; }; complete -F _rfc rfc

# Git ssh 
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa

# Prevent Ctrl+D from closing out the terminal until it's pressed 3 times consecutively 
IGNOREEOF=10

# Use BeyondCompare as the git difftool
git config --global diff.tool bc3
git config --global difftool.bc3.path "C:\Program Files (x86)\Beyond Compare 3\BCompare.exe"

# Starting directory
cd /c/Dev
