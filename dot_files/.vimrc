" General Settings

filetype on
filetype indent on

set dict=/usr/share/dict/words
set cursorline
set showcmd
set ruler
set incsearch
set wildmenu
syntax enable
set synmaxcol=0
set display=uhex
set shortmess=aAIsT
set cmdheight=2
set nowrap
if &diff
    set wrap
endif
set diffopt+=iwhite
let &scrolloff=999-&scrolloff
set smartcase
set relativenumber
set nowritebackup

set completeopt=menu
set mousemodel=popup
set backspace=2
set number
set nocompatible

set enc=utf-8
set fillchars=vert:¦

set expandtab
set tabstop=4
set shiftwidth=4
set foldcolumn=1
set cc=+1,+2

set linespace=0
set history=1000
set list listchars=tab:› ,trail:-,extends:>,precedes:<,eol:¬

set wrap

set hlsearch
set showmatch
set autoindent
set smartindent
set colorcolumn=100

let mapleader='\'

" General Key Bindings

no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
