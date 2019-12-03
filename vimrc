nnoremap <F12> :call ToggleTabs()<CR>
function ToggleTabs()
if &list==1
set nolist
set listchars=
else
set list
set listchars=eol:¬,tab:▸-
endif
endfunction
EOL
fi
