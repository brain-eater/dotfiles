map <C-h> :nohl<CR>
map <C-y> "*y
imap cf <Esc>Oconst = function(){<Esc>)i}<Esc>o<Esc>(=Gf=i
imap cl console.log();<Esc>hi
imap pv process.argv[2];<Esc>hi
imap ad assert.deepEqual();<Esc>hi
nmap <Leader>p <Plug>(Prettier)
map <C-o> :NERDTreeToggle<CR>
