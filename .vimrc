
"+++++++++++++++++++++++
" VIM Default Settings
"+++++++++++++++++++++++

"-----------------------------
" Read default setting file
"-----------------------------
" source $VIMRUNTIME/defaults.vim

syntax enable
filetype plugin indent on

"-------------------
" Display setting
"-------------------
set number                      " show line number 
set title                       " show file name 
set showmatch                   " show matching parenthesis 
set laststatus=2                " show status
set ruler                       " show cursor position
set guioptions-=T               " do not show tool bar
let g:indentLine_char = '¦'     " show indent

set fenc=utf-8                  " define encoding 
set virtualedit=onemore         " allow cursor to move one more space from the line end
set expandtab                   " fill space instead of tab
set autoindent                  " automatic indent
set smartindent                 " automatic indent

set tabstop=4                   " set indent as 4 spaces
set shiftwidth=4                " set indent as 4 spaces (for auto-indent)

set whichwrap=b,s,h,l,<,>,[,],~ " allow cursor to move across lines
set backspace=indent,eol,start  " allow backspace to cross lines
let &t_ti.="\e[2 q"             " set cursor shape
set cursorline                  " show cursor line

"-------------------
"  Search setting
"-------------------
set ignorecase                  " do not separate captial/small letters
set smartcase                   " separate capital/small letters if it include capital
set wrapscan                    " go back to the top when scan all 
set hlsearch                    " highlight the serached word 
set incsearch                   " allow inclemental search 

"-------------------
"  Mouse setting
"-------------------
" set mouse=a
" set ttymouse=xterm2

"-------------------
"  Color scheme
"-------------------
" colorscheme molokai
" set t_Co=256

"-------------------
"  Other
"-------------------
set clipboard+=unnamed
set encoding=utf-8

" persistent undo 
if has('persistent_undo')
  set undodir=~/.vim/undo
  set undofile
endif

set undolevels=1000

"-------------------
"  Tag jump
"-------------------
" In the home directory of each project : ctags -R -f .tags
set fileformats=unix,dos,mac
set fileencodings=utf-8,sjis
nnoremap <C-h> :vsp<CR> :exe("tjump ".expand('<cword>'))<CR>
nnoremap <C-k> :split<CR> :exe("tjump ".expand('<cword>'))<CR>
set tags=.tags;$HOME
set tags+=/usr/local/root/pro/.tags,/Users/aoi/SOFT/GEANT4/geant4.10.01.p03/.tags; 




""""""""""""""""""""""""""""""
" key bindings
""""""""""""""""""""""""""""""
let mapleader = "\<Space>"
nnoremap <Leader>. :e ~/.vimrc<CR>
map <C-e> :NERDTreeToggle<CR>
nnoremap <Esc><Esc> :nohlsearch<CR>
nnoremap <C-j> }
nnoremap <C-k> {

"run file
au FileType go nmap <silent> <leader>r <Plug>(go-run)
au FileType python nmap <buffer> <leader>r :!python %<CR>




""""""""""""""""""""""""""""""
" dein本体の設定
""""""""""""""""""""""""""""""
" dein Scripts-----------------------------

if &compatible
    set nocompatible               " Be iMproved
endif

" dein.vimインストール時に指定したディレクトリをセット
let s:dein_dir = expand('~/dotfiles/.vim/dein')

" dein.vimの実体があるディレクトリをセット
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

" dein.vimが存在していない場合はgithubからclone
if &runtimepath !~# '/dein.vim'
    if !isdirectory(s:dein_repo_dir)
        execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
    endif
    execute 'set runtimepath^=' . fnamemodify(s:dein_repo_dir, ':p')
endif

"dein.toml, dein_layz.tomlファイルのディレクトリをセット
let s:toml_dir = expand('~/dotfiles/.vim/rc')
if dein#load_state(s:dein_dir)
    call dein#begin(s:dein_dir)

    "起動時に読み込むプラグイン群
    call dein#load_toml(s:toml_dir . '/dein.toml', {'lazy': 0})

    "遅延読み込みしたいプラグイン群
    call dein#load_toml(s:toml_dir . '/dein_lazy.toml', {'lazy': 1})

    call dein#end()
    call dein#save_state()
endif

" Required setting
syntax enable
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
    call dein#install()
endif

"End dein Scripts-------------------------



