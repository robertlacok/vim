inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
set encoding=utf-8
syntax enable
set background=dark
colorscheme solarized
set mouse=a
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab
set autoindent
set confirm
set hidden
set wildmenu
set showcmd
set hlsearch
set relativenumber
set number

noremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
