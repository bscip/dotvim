set nocompatible               " be iMproved
filetype off                   " required!

call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-vinegar'

Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-github-dashboard'

Plug 'christoomey/vim-tmux-navigator'

Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'mileszs/ack.vim'

Plug 'cakebaker/scss-syntax.vim'
Plug 'pangloss/vim-javascript'
Plug 'groenewege/vim-less'
Plug 'nono/vim-handlebars'
Plug 'tpope/vim-rails'
Plug 'elzr/vim-json'

call plug#end()

filetype plugin indent on
""""""""""""""""""""""""""""
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

syntax on
set background=dark
set hlsearch

"colorscheme molokai
"colorscheme 256-grayvim
"colorscheme jelleybeans 
colorscheme solarized 
"colorscheme desert256 
"colorscheme mango

"autocmd FileType ruby colorscheme badwolf 
"autocmd FileType haml colorscheme badwolf 
"autocmd FileType html colorscheme badwolf 
"autocmd FileType cs colorscheme badwolf 

let g:airline_theme='badwolf'
let g:airline_section_b=''
let g:airline_section_y=''
let g:airline_section_warning=''



""""""""""""""""""""""""""""
""""""""""""""""""""""""""""
let mapleader = "\<Space>"
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nmap <Leader><Leader> V
