" Nerdtree
" ========
"
" open nerdtree with shortcut
function OpenNERDTree()
command -nargs=0 OpenNERDTree :call OpenNERDTree()

nmap <ESC>t :OpenNERDTree<CR>

"nerdtree window right
let NERDTreeWinPos="right"
endfunction

"buffer list
nmap <ESC>b :ls<CR>:b<Space>


"nerdtree toggle test
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

