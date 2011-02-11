" PYTHON
" ======
"python completion
"autocmd FileType python setlocal omnifunc=pysmell#Complete
"pydiction auto complete
if has("autocmd")
    autocmd FileType python set complete+=k/home/ben/.vim/pydiction/pydiction.py isk+=.,(
endif " has("autocmd")
