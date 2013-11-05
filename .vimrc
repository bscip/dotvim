set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'godlygeek/tabular'
Bundle 'pangloss/vim-javascript'
Bundle 'scrooloose/nerdtree'
"Bundle 'Valloric/YouCompleteMe'
"Bundle 'Shougo/unite.vim'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!

" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

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

colorscheme molokai
"colorscheme jelleybeans 
"colorscheme desertEx 
"colorscheme desert256 
"colorscheme mango

autocmd FileType ruby colorscheme badwolf 
autocmd FileType haml colorscheme badwolf 
autocmd FileType html colorscheme badwolf 
autocmd FileType cs colorscheme badwolf 
