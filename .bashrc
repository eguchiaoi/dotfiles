
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



# WAGASCI
alias wagasci_settings='source /Users/aoi/WAGASCI/setting_wagasci.sh; export PYTHONPATH=/Users/aoi/WAGASCI/RunControl'


# ND280 
alias T2Kwork='cd /Users/aoi/SOFT/work; source Run_At_Start_T2K.sh'
alias ND280UP='source /Users/aoi/ND280_UPGRADE/t2k-nd280-upgrade/T2KND280Up_CLHEP.sh /Users/aoi/ND280_UPGRADE/t2k-nd280-upgrade/; source /Users/aoi/ND280_UPGRADE/t2k-nd280-upgrade/env_setup.sh' 




## Setup CNN environment
alias CNN_ENV='conda activate cnn_env'
alias JUPYTER='jupyter notebook'



