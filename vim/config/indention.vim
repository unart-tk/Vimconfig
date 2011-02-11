
"fix indention
"http://blogs.perl.org/users/steffen_mueller/2010/08/tiny-vim-convenience-hack.html
function! Fixide()
     execute ":perl use Text::FindIndent;VIM::DoCommand($_) for Text::FindIndent->to_vim_commands(join '\n', $curbuf->Get(1..$curbuf->Count()));<CR>"
endfunction
