set nocompatible               " be iMproved
filetype off                   " required!

call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-vinegar'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-github-dashboard'
Plug 'kien/ctrlp.vim'

Plug 'cakebaker/scss-syntax.vim'
Plug 'pangloss/vim-javascript'
Plug 'groenewege/vim-less'
Plug 'nono/vim-handlebars'
Plug 'tpope/vim-rails'

call plug#end()

filetype plugin indent on
""""""""""""""""""""""""""""
set t_Co=256
set background=dark
if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
endif

set encoding=utf8
set so=5            " stay 5 lines away from edge of pane
set autoindent
set smartindent
set expandtab       " make tabs spaes
set tabstop=2
set shiftwidth=2
set ruler           
set number          " show line number
set incsearch       " incremental search
set ignorecase      " ignore case when searching
set smartcase       " ignore case when searching only when search term is all in lowercase
set showcmd         " show what command has been typed
set nocompatible    " Use Vim defaults
set bs=2            " allow backspacing over everything in insert mode

if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
        set fileencodings=utf-8,latin1
endif

" colorscheme molokai
"colorscheme 256-grayvim
"colorscheme jelleybeans 
"colorscheme solarized 
"colorscheme desert256 
colorscheme mango

"autocmd FileType ruby colorscheme badwolf 
"autocmd FileType haml colorscheme badwolf 
"autocmd FileType html colorscheme badwolf 
"autocmd FileType cs colorscheme badwolf 
