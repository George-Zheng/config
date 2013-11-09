# Tell ls to be colourful
export CLICOLOR=1

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
alias l='ls -l'

PS1='\[\033[01;32m\]\u\[\033[01;34m\]-\[\033[00;34m\][\[\033[01;34m\]\w\[\033[00;34m\]]\[\033[01;32m\]-> \[\033[00m\]'

PATH=$PATH:/opt/bin

