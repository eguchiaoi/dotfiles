if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/home/eguchi/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim/,/home/eguchi/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/home/eguchi/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/eguchi/.vimrc', '/home/eguchi/dotfiles/.vim/rc/dein.toml', '/home/eguchi/dotfiles/.vim/rc/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/eguchi/dotfiles/.vim/dein'
let g:dein#_runtime_path = '/home/eguchi/dotfiles/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/eguchi/dotfiles/.vim/dein/.cache/.vimrc'
let &runtimepath = '/home/eguchi/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim/,/home/eguchi/.vim,/usr/share/vim/vimfiles,/home/eguchi/dotfiles/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim80,/home/eguchi/dotfiles/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/home/eguchi/.vim/after'
filetype off
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
let g:DevIconsDefaultFolderOpenSymbol = ''
highlight! link NERDTreeFlags NERDTreeDir
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_function_calls = 1
let g:go_fmt_command = "goimports"
autocmd FileType go :highlight goErr cterm=bold ctermfg=214
autocmd FileType go :match goErr /\<err\>/
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme = 'molokai'
let g:airline_powerline_fonts = 1
set laststatus=2
let g:winresizer_start_key = '<Leader>s'
let g:indentLine_char = '¦'
let g:NERDTreeLimitedSyntax = 1
let g:NERDTreeDirArrows = 1
function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
 exec 'autocmd FileType nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
 exec 'autocmd FileType nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
endfunction
call NERDTreeHighlightFile('md',     'yellow', 'none', 'yellow',  '#151515')
call NERDTreeHighlightFile('yml',    'yellow', 'none', 'yellow',  '#151515')
call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow',  '#151515')
call NERDTreeHighlightFile('conf',   'yellow', 'none', 'yellow',  '#151515')
call NERDTreeHighlightFile('json',   'yellow', 'none', 'yellow',  '#151515')
call NERDTreeHighlightFile('html',   'yellow', 'none', 'yellow',  '#151515')
call NERDTreeHighlightFile('styl',   'cyan',   'none', 'cyan',    '#151515')
call NERDTreeHighlightFile('css',    'cyan',   'none', 'cyan',    '#151515')
call NERDTreeHighlightFile('js',     'Red',    'none', '#ffa500', '#151515')
call NERDTreeHighlightFile('sql',    'Magenta','none', '#ff00ff', '#151515')
call NERDTreeHighlightFile('sol',    'green',  'none', 'green',   '#151515')
call NERDTreeHighlightFile('go',     'blue',   'none', '#3366FF', '#151515')
call NERDTreeHighlightFile('py',     'blue',   'none', '#3366FF', '#151515')
call NERDTreeHighlightFile('cxx',    'green',  'none', '#3366FF', '#151515')
call NERDTreeHighlightFile('hxx',    'red',    'none', '#3366FF', '#151515')
