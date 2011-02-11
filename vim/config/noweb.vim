
"the the noweb plugin
" http://www.vim.org/scripts/script.php?script_id=3038
au BufRead,BufNewFile *.nw    set filetype=noweb
au BufRead,BufNewFile *.src    set filetype=noweb
au BufRead,BufNewFile *.lp    set filetype=noweb


let noweb_backend = "pdc"
let noweb_language = "perl"
let noweb_fold_code = 0
