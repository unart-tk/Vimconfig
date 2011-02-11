
"remap the move-down key to 'a', because of my rsi key remapping
noremap a <Down>

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
