

"switch tabs with ctrl-tab
"map <special> <C-Tab> :tabn<CR>
"nmap <c-s-tab> :tabprevious<cr>
"imap <c-tab> <esc>:tabnext<cr>
"imap <c-s-tab> <esc>:tabprevious<cr>

"switch buffer with ctrl-tab
"map <special> <C-Tab> :bnext<CR>
nnoremap <special> <C-Tab> :bnext<CR>


" use w!! to 'sudo' an open file
cmap w!! %!sudo tee > /dev/null %

" switch buffers
map <C-k> <C-w><Up><C-w>_
map <C-a> <C-w><Down><C-w>_
map <C-l> <C-w><Right><C-w>_
map <C-h> <C-w><Left><C-w>_

" Switch to alternate file
map <C-S-Tab> :bnext<cr>

"insert one character
noremap <C-r> i<Space><Esc>r


"buffer resize
map <c-n> <c-w><
map <c-m> <c-w>>
"
" run stuff with f keys
"imap <silent> ii <Esc>:w<CR>:execute system("screen -S sess -p 0 -X stuff './virun.sh\n'")<CR>
nmap  <silent> <F5> <Esc>:w<CR>:execute system("screen -S sess -p 0 -X stuff 'make virun\n'")<CR> |imap <F5> <Esc><F5>
""nmap <silent> <F5> <Esc>:w<CR>:execute system("screen -S sess -p 0 -X stuff 'sh ./virun\n'")<CR>
"nmap  <F7> <Esc>:w<CR>:! ./%<CR> |imap <F7> <Esc><F7>
"nmap  <silent> <F6> <Esc>:w<CR>:execute system("screen -S sess -p 0 -X stuff 'make virun\n'")<CR> |imap <F6> <Esc><F6> 
" is inserted with ctrl-v;Enter
"nnoremap <Esc>  <F5> <CR> 
map <F7> <Esc>:w<CR>:! virun % <CR>
map <F6> <Esc>:w<CR>:! virun % <CR>
