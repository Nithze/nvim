" modified flag
function s:modified()
	set statusline+=%m%r%h%w%q
endfunction
" col number
function s:col()
	set statusline+=\ %2c\ 
endfunction
" current line / total lines
function s:lines()
	set statusline+=\ %l\ %L\ 
endfunction
" percentage through file
function s:percentage()
	set statusline+=\ %p\ 
endfunction
" file encoding and filetype
function s:encoding()
	set statusline+=\ %y
	set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
	set statusline+=\[%{&fileformat}\]\  
endfunction

" reset
set statusline=
call s:encoding()
" separation point
set statusline+=%=
call s:modified()
call s:filename()
call s:col()
call s:lines()
call s:percentage()

