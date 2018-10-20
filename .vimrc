set nu
set ruler
set hlsearch
set incsearch
set wildmenu
set backspace=2
syntax on
filetype on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
map <C-H> :nohl
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
set updatetime=100
set laststatus=2
set statusline+=%F
set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on    " required
set conceallevel=1
let g:indentLine_conceallevel=1

