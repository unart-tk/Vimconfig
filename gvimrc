"Note background set to dark in .vimrc
"highlight Normal     guifg=green guibg=black
":winpos 0 0
":set lines=100
":set columns=140
":set winheight=999
":set winwidth=999
"set lines=999 columns=999
if has('gui_running')
    set guioptions-=T   " Get rid of toolbar "
	set guioptions+=LlRrb
	set guioptions-=LlRrb
    set guioptions-=m   " Get rid of menu    "
endif
":set guifont=Monaco:h16
":set guifont=courier_new:h14
:set gfn=Monospace\ 14
"
" F7 runs 'make'
nnoremap <F7> :update<CR>:make!<CR>
inoremap <F7> <C-O>:update<CR><C-O>:make!<CR>
vnoremap <F7> <C-C>:update<CR><C-C>:make!<CR>

" run srcipt from Vim pressing F5
"map <silent> <F5> :w<CR>:!./virun.sh<CR>
"map <silent> <F6> :!perl ./%<CR>

