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
"map <C-y> "*y
"imap cf <Esc>Oconst = function(){<Esc>)i}<Esc>o<Esc>(=Gf=i
"imap cl console.log();<Esc>hi
"imap pv process.argv[2];<Esc>hi
"imap ad assert.deepEqual();<Esc>hi
"nmap <Leader>p <Plug>(Prettier)
"map <C-o> :NERDTreeToggle<CR>
set updatetime=100
set rtp+=/usr/local/opt/fzf
set laststatus=2
set statusline+=%F
set list lcs=tab:\|\
set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on    " required
set conceallevel=1
let g:indentLine_conceallevel=1
set runtimepath^=~/.vim/bundle/vim-javascript
set runtimepath^=~/.vim/bundle/vim-bufferline
set runtimepath^=~/.vim/bundle/nerdtree
set runtimepath^=~/.vim/bundle/vim-gitgutter
set runtimepath^=~/.vim/bundle/indentLine
set runtimepath^=~/.vim/bundle/vim-airline
set runtimepath^=~/.vim/bundle/vim-prettier
