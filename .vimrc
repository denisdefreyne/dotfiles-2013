call pathogen#infect()

syntax enable
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

set number
set hlsearch
set incsearch
set ruler
set showmode
set title
set showcmd
set showmatch
set nobackup
set noswapfile
set nocompatible
set cursorline
filetype plugin indent on
set clipboard=unnamed
set mouse=a
set scrolloff=3

set foldmethod=syntax
set nofoldenable

autocmd Filetype c    set tabstop=4 shiftwidth=4 textwidth=80
autocmd Filetype ruby set expandtab tabstop=2 shiftwidth=2 softtabstop=2 textwidth=80
