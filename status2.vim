" Set laststatus to always show the statusline
set laststatus=2
set noshowmode

" Define the function to get the current time
function! CurrentTime()
    return strftime('%H:%M:%S')
endfunction

" Define the function to change the statusline color based on modification status
function! ModifiedColor()
    if &mod == 1
        hi StatusLine ctermfg=0 ctermbg=4 " Modified
    else
        hi StatusLine ctermfg=0 ctermbg=30 " Saved
    endif
endfunction

" Update the statusline configuration
set statusline+=\ %{mode()}\ 

set statusline+=%2*\ %l
set statusline+=\[
set statusline+=\ %F\ %*
set statusline+=%2*\]


set statusline+=\ [
set statusline+=%2*\ %Y\                                 " FileType
set statusline+=%2*\] 

set statusline+=%2*\ %{''.(&fenc!=''?&fenc:&enc).''}     " Encoding

set statusline+=\ [%{&ff}]                               " FileFormat (dos/unix..)

" set statusline+=\ %1*\ [%{getbufvar(bufnr('%'),'&mod')?'Modified':'Saved'}]
set statusline+=\ %m
set statusline+=%=
set statusline+=\ %1*\[
set statusline+=\ Line:\ %l
set statusline+=\ Col:\ %c
set statusline+=\ ::
set statusline+=\ %n
set statusline+=\]

set statusline+=\ \ %{CurrentTime()}

" Highlight configuration for statusline based on modification
augroup BgHighlight
    autocmd!
    autocmd WinEnter * set colorcolumn=80
    autocmd WinLeave * set colorcolumn=0
augroup END

" Apply the color update function when leaving or entering insert mode or after a write
augroup StatusLineColor
    autocmd!
    autocmd InsertLeave,InsertEnter,BufWritePost * call ModifiedColor()
augroup END

" Default color settings for statusline
hi StatusLine ctermfg=0 ctermbg=10

