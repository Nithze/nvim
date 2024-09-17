" colorscheme.vim

highlight clear
syntax reset

" Define base colors
let s:bg       = "black"
let s:fg       = "white"
let s:accent   = "red"
let s:terminal = "screen-256color"

" Normal text
highlight Normal guibg=NONE guifg=s:fg ctermbg=NONE ctermfg=s:fg

" Status line
highlight StatusLine guibg=s:bg guifg=s:fg ctermbg=s:bg ctermfg=s:fg
highlight StatusLineNC guibg=s:bg guifg=s:fg ctermbg=s:bg ctermfg=s:fg

" Vi mode keys equivalent
highlight ModeMsg guibg=NONE guifg=s:accent ctermbg=NONE ctermfg=s:accent
highlight CursorLine guibg=s:accent guifg=s:fg ctermbg=s:accent ctermfg=s:fg

" Comments
highlight Comment guifg=#787878 ctermfg=darkgray

" Constants
highlight Constant guifg=#dca3a3 ctermfg=lightred

" Keywords
highlight Keyword guifg=#f0dfaf ctermfg=yellow

" Function names
highlight Function guifg=#93e0e3 ctermfg=cyan

" Strings
highlight String guifg=#cc9393 ctermfg=lightred

" Operators
highlight Operator guifg=#f0efd0 ctermfg=lightyellow

" Terminal settings
if exists('g:terminal_ansi_colors')
  let g:terminal_ansi_colors = [
        \ s:bg, s:fg, s:accent, "#ff5f00",
        \ "#5f5fff", "#8700ff", "#afaf00", s:fg,
        \ "#5f5f5f", "#dcdccc", "#ffaf5f", "#ff8700",
        \ "#87afd7", "#ffaf00", "#ffd7ff", "#ffaf00"
        \ ]
endif

