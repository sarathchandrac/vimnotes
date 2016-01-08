" vim options
 filetype plugin indent on
 syntax on
 cabbr te tabedit
" color xoria256
"colorscheme desert
set t_Co=256
set winwidth=80
"color xoria256-pluk
"color C64
colorscheme xoria256
" colorscheme solarized
" set background=dark
 set expandtab
 set nocompatible
 set tabstop=2
 set shiftwidth=2
 set showtabline=2
 set number
 set wrap
 set backspace=0
 set t_Co=256
 set colorcolumn=+1 " red line and over is error
 set textwidth=80
 set hlsearch





" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
Plugin 'pangloss/vim-javascript'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
"Plugin 'garbas/vim-snipmate'
Plugin 'rstacruz/sparkup'
Plugin 'tpope/vim-surround'
"Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'marijnh/tern_for_vim'	" Need to completed installation like YCM
"Bundle 'xoria256.vim'
Plugin 'vim-scripts/xoria256.vim'
Plugin 'flazz/vim-colorschemes'
"jshint plugin

"Plugin 'wookiehangover/jshint.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
syntax enable
set background=dark
"colorscheme solarized
"autocmd vimenter * NERDTree
"let g:nerdtree_tabs_open_on_console_startup=1
map ; :
"remap nt NERDTree
nmap <silent> <C-D> :NERDTreeToggle<CR>
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:JSHintHighlightErrorLine = 0
au BufReadPost *.hbs set syntax=html
