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
set updatetime=100
set rtp+=/usr/local/opt/fzf
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
call plug#end()
set laststatus=2
set statusline+=%F
map <C-o> :NERDTreeToggle<CR>
let g:javascript_plugin_jsdoc = 1
