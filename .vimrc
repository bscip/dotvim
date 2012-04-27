""""""""""""""""""""""""""""
" Pathogen
filetype off " Pathogen needs to run before plugin indent on

call pathogen#runtime_append_all_bundles()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

filetype plugin indent on
""""""""""""""""""""""""""""

if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
endif

set autoindent
set smartindent
set expandtab       " make tabs spaes
set tabstop=4
set shiftwidth=4
set ruler           
set number          " show line number
set incsearch       " incremental search
set ignorecase      " ignore case when searching
set smartcase       " ignore case when searching only when search term is all in lowercase
set showcmd         " show what command has been typed
set nocompatible    " Use Vim defaults
set bs=2            " allow backspacing over everything in insert mode
set t_Co=256

if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
    set fileencodings=utf-8,latin1
endif

"colorscheme skittles_berry
colorscheme desert256 
"colorscheme mango


