set nu
set ruler
set hlsearch
set incsearch
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
map <C-y> "*y
imap cf <Esc>Oconst =function(){<Esc>)i}<Esc>o<Esc>(=Gf=
imap cl console.log();<Esc>hi
imap pv process.argv[2];<Esc>hi
nmap <Leader>p <Plug>(Prettier)
map <C-o> :NERDTreeToggle<CR>
set updatetime=100
set rtp+=/usr/local/opt/fzf
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
call plug#end()
set laststatus=2
set statusline+=%F
set list lcs=tab:\|\

set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Yggdroot/indentLine'
call vundle#end()            " required
filetype plugin indent on    " required
