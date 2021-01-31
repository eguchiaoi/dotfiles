
## Write here only 
# - alias
# - prompt
# - EDITOR variables

# DO NOT PRINT ANYTHING HERE !!!

if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u:\[\033[00m\]\W\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u:\[\033[00m\]\W\[\033[00m\]\\$ "
fi

export LSCOLORS=exhxhxhxhxhxhxhxhxhxhx
alias ls='ls -G'

# terminal history
HISTFILESIZE=10000



