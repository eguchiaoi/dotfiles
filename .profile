
## Write here only
#  - Environment variables
#  - PATH variables
#  - etc


## PATH settings
export PATH=$PATH:/usr/local/bin

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH



## Environment variables
source $HOME/dotfiles/dotfilesLink.sh


