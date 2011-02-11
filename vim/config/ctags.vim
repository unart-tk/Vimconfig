" General ctags settings
" ======================
"
"open taglist with shortcut
function OpenTlistToggle()
  execute ":TlistToggle"
endfunction
command -nargs=0 OpenTlistToggle :call OpenTlistToggle()

nmap <ESC>l :OpenTlistToggle<CR>

"javascript for taglist plugin
let g:tlist_javascript_settings = 'javascript;s:string;a:array;o:object;f:function'
