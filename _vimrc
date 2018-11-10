"== Use Vim settings, rather then Vi setting ==
set nocompatible
set backspace=2

"== Set the status line options ==
set laststatus=2

"== Set character encoding ==
set encoding=utf-8
set guifontwide=NSimSun

"== Set line num, buffer, search, highlight, autoindent ==
set nu
set hidden
set ignorecase
set incsearch
set smartcase
set showmatch
set ruler
set noerrorbells
set showcmd
set autoread
set mouse=a
set history=1000
set undolevels=1000

"== 4 space characters for each indent ==
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

"=== indent for python ==
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab 

"== 2 space indent for ruby ==
autocmd FileType ruby set tabstop=8|set shiftwidth=2|set expandtab

"== turn off swap files ==
"set noswapfile
set nobackup
"set nowb

filetype plugin on
syntax on 
colorscheme desert
