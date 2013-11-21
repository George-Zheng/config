# Colors
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

# Prompt
PS1='\[\033[01;32m\]\u\[\033[01;34m\]-\[\033[00;34m\][\[\033[01;34m\]\w\[\033[00;34m\]]\[\033[01;32m\]-> \[\033[00m\]'

# Path
PATH=$PATH:/opt/bin

# Alias
alias l='ls -l'
alias tmux='tmux -2'
