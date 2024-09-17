" Anatomy of Grey Vim Color Scheme
" Author: Converted from plist
" Description: A dark Vim color scheme based on the provided XML theme.

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "anatomy_of_grey"

" Normal text
hi Normal guifg=#ffffff guibg=000000

" Comment
hi Comment guifg=#222222 cterm=NONE

" Strings
hi String guifg=#ffffff

" Numbers
hi Number guifg=#555555

" Constants (built-in)
hi Constant guifg=#AE81FF

" User-defined constants
hi Character guifg=#555555

" Keywords
hi Keyword guifg=#CFCFC2

" Storage
hi Storage guifg=#F92672

" Storage type
hi StorageClass guifg=#666666 gui=italic

" Class name
hi Type guifg=#A6E22E gui=underline

" Inherited class
hi Structure guifg=#A6E22E gui=italic,underline

" Function names
hi Function guifg=#888888

" Function arguments
hi Identifier guifg=#FD971F gui=italic

" Tags (for HTML/XML)
hi Tag guifg=#aaaaaa

" Tag attributes
hi Statement guifg=#555555

" Library functions
hi PreProc guifg=#888888

" Library constants
hi Define guifg=#666666

" Library class/type
hi Typedef guifg=#cccccc gui=italic

" Invalid
hi Error guifg=#F8F8F0 guibg=#F92672

" Invalid deprecated
hi Deprecated guifg=#F8F8F0 guibg=#AE81FF

" JSON String
hi jsonString guifg=#666666

" Diff highlighting
hi DiffAdd guifg=#A6E22E
hi DiffDelete guifg=#F92672
hi DiffChange guifg=#E6DB74
hi DiffText guifg=#75715E

" Punctuation
hi Delimiter guifg=#555555

" Background highlighting
hi LineNr guifg=#3B3A32
hi CursorLine guibg=#333333
hi Visual guibg=#333333
hi Search guifg=#000000 guibg=#FFE792
hi MatchParen guibg=#333333

" Caret (cursor)
hi Cursor guifg=#ffffff guibg=#000000

