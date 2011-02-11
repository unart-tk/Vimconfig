set nocompatible

filetype off
" Manage addons with 'pathogen'
call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()

" Basic settings
syntax on
filetype on
filetype indent on

"remap the move-down key to 'a', because of my rsi key remapping
noremap a <Down>

"autowrite - write on each command
set autowrite
filetype plugin on


set hidden
set nu
set visualbell          " Don't beep, flash screen on errors

"colorscheme      " Put your favorite here
colorscheme elflord

" Tabs management
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab
set textwidth=0
set showtabline=2
set laststatus=2

" Cursor line
set cursorline


set ai                  " Auto Indent
set si                  " Smart Indent
set ic                  " Ignore case when searching

set expandtab           " Expand tabs to whitespaces
set smartindent
set tabstop=4           " 1 Tabstop = 4 Whitespaces
set shiftwidth=4        " 4 Whitespaces indentation
set expandtab
set softtabstop=4       " 4 Whitespaces for text operations (backspace etc)

" Case insensitive, incremental search, manual folds, etc.
set nocompatible
set autoindent
set smartindent
set iminsert=0
set gdefault
set ignorecase
set smartcase
set foldmethod=manual
set number
set incsearch
set nohlsearch
set ruler
"set textwidth=79
set formatoptions+=t
set showmatch
set matchtime=1

" Temp files
" I LET THEM SLEEP
"set nobackup
"set nowritebackup
"set noswapfile

" Change default mapleader to a comma
let mapleader = ","
let maplocalleader = ","

" Folds
set fillchars="vert:YXXY,fold:-"

" Set spellcheck to English
set spelllang=en_us

" Set encodings to UTF8
set encoding=utf-8
set fileencoding=utf-8

" Show tabs and trailing spaces (toggle with F11; remove with S-F11)
set listchars=tab:⏤⇢,trail:⇢
set list
set complete=.,w,b,u

" Change file expansion to mimic shell behavior
set wildmenu
set wildmode=list:longest


" Fool Vim in case I'm running Fish shell
if $SHELL =~ 'bin/fish'
  set shell=/bin/sh
endif

" Load settings
source ~/.vim/config.vim

