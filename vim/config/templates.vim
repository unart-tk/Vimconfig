"Loading templates for specific file extension
autocmd! BufNewFile * silent! 0r ~/kit/Vimenv/templates/tpl.%:e
"autocmd bufnewfile *.ad exe "1," . 10 . "g/DATE/s//" .strftime("%d-%m-%Y")
autocmd BufNewFile * %substitute#\[:VIM_EVAL:\]\(.\{-\}\)\[:END_EVAL:\]#\=eval(submatch(1))#ge


