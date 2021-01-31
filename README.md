# dotfiles
This repository shows my settings for vim and bash.


## VIM install

### For MacOS users
Install vim by homebrew
~~~~
$ brew install vim
~~~~
Reference is here: 
<https://qiita.com/iwaseasahi/items/a45b99a484966662adbe>

### For Linux users
Install vim by yum (apt-get), or from source.
~~~~
$ git clone https://github.com/vim/vim.git
~~~~
If you do not have root authority, do not forget to modify the src/Makefile and add
~~~~
prefix = $(HOME)/.local
~~~~


## Font

### For MacOS users
Install Hack from brew cask.
~~~~
$ brew cask install caskroom/fonts/font-hack-nerd-font
~~~~

Then, choose the "Hack Regular Nerd Font Complete 13pt." in profile of the terminal.

### For Linux users
Install Hack directly as
~~~~
$ mkdir -p ~/.local/share/fonts
$ cd ~/.local/share/fonts
$ curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
~~~~
, and choose "Droid Sans Nerd Font Complete" as the default font for the terminal.

## Symbolic links
Execute the bash script:
~~~~
$ . $HOME/dotfile/dotfileLink.sh
~~~~
It makes symbolic links.


