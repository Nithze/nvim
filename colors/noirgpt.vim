syntax reset
let g:colors_name = "noir"
set background=dark
set t_Co=256

" Default colors
hi Normal guifg=#8a8a8a ctermbg=NONE guibg=#0a0909 gui=NONE

" Highlight groups
hi DiffText guifg=#ffffff guibg=NONE
hi ErrorMsg guifg=#ffffff guibg=NONE
hi WarningMsg guifg=#ffffff guibg=NONE
hi PreProc guifg=#ffffff guibg=NONE
hi Exception guifg=#ffffff guibg=NONE
hi Error guifg=#ffffff guibg=NONE
hi DiffDelete guifg=#ffffff guibg=NONE
hi GitGutterDelete guifg=#ffffff guibg=NONE
hi GitGutterChangeDelete guifg=#ffffff guibg=NONE
hi cssIdentifier guifg=#ffffff guibg=NONE
hi cssImportant guifg=#ffffff guibg=NONE
hi Type guifg=#ffffff guibg=NONE
hi Identifier guifg=#ffffff guibg=NONE
hi PMenuSel guifg=#ffffff guibg=NONE
hi Constant guifg=#ffffff guibg=NONE
hi Repeat guifg=#ffffff guibg=NONE
hi DiffAdd guifg=#ffffff guibg=NONE
hi GitGutterAdd guifg=#ffffff guibg=NONE
hi cssIncludeKeyword guifg=#ffffff guibg=NONE
hi Keyword guifg=#ffffff guibg=NONE
hi IncSearch guifg=#8a8a8a guibg=NONE
hi Title guifg=#8a8a8a guibg=NONE
hi PreCondit guifg=#8a8a8a guibg=NONE
hi Debug guifg=#8a8a8a guibg=NONE
hi SpecialChar guifg=#8a8a8a guibg=NONE
hi Conditional guifg=#8a8a8a guibg=NONE
hi Todo guifg=#8a8a8a guibg=NONE
hi Special guifg=#8a8a8a guibg=NONE
hi Label guifg=#8a8a8a guibg=NONE
hi Delimiter guifg=#8a8a8a guibg=NONE
hi Number guifg=#ff0000 guibg=NONE
hi CursorLineNR guifg=#8a8a8a guibg=NONE
hi Define guifg=#8a8a8a guibg=NONE
hi MoreMsg guifg=#8a8a8a guibg=NONE
hi Tag guifg=#8a8a8a guibg=NONE
hi String guifg=#8a8a8a guibg=NONE
hi MatchParen guifg=#8a8a8a guibg=NONE
hi Macro guifg=#8a8a8a guibg=NONE
hi DiffChange guifg=#8a8a8a guibg=NONE
hi GitGutterChange guifg=#8a8a8a guibg=NONE
hi cssColor guifg=#8a8a8a guibg=NONE
hi Function guifg=#ffffff guibg=NONE
hi Directory guifg=#ffffff guibg=NONE
hi markdownLinkText guifg=#ffffff guibg=NONE
hi javaScriptBoolean guifg=#ffffff guibg=NONE
hi Include guifg=#ffffff guibg=NONE
hi Storage guifg=#ffffff guibg=NONE
hi cssClassName guifg=#ffffff guibg=NONE
hi cssClassNameDot guifg=#ffffff guibg=NONE
hi Statement guifg=#8a8a8a guibg=NONE
hi Operator guifg=#8a8a8a guibg=NONE
hi cssAttr guifg=#8a8a8a guibg=NONE

" UI elements
hi Pmenu guifg=#8a8a8a guibg=#0a0909
hi SignColumn guibg=#0a0909
hi LineNr guifg=#8a8a8a guibg=#0a0909
hi NonText guifg=#585858 guibg=#0a0909
hi Comment guifg=#585858 gui=italic
hi SpecialComment guifg=#585858 gui=italic guibg=NONE
hi CursorLine guibg=#0a0909
hi TabLineFill gui=NONE guibg=#0a0909
hi TabLine guifg=#242424 guibg=#0a0909 gui=NONE
hi StatusLine gui=bold guibg=#0a0909 guifg=#8a8a8a
hi StatusLineNC gui=NONE guibg=#0a0909 guifg=#8a8a8a
hi Search guibg=#585858 guifg=#8a8a8a
hi VertSplit gui=NONE guifg=#0a0909 guibg=NONE
hi Visual gui=NONE guibg=#242424

" Diagnostic highlights
hi DiagnosticError guifg=#ff0000 guibg=NONE
hi DiagnosticWarn guifg=#ffa500 guibg=NONE
hi DiagnosticInfo guifg=#00ff00 guibg=NONE
hi DiagnosticHint guifg=#00ffff guibg=NONE
hi DiagnosticOk guifg=#00ff00 guibg=NONE

hi DiagnosticVirtualTextError guifg=#ff0000 guibg=NONE
hi DiagnosticVirtualTextWarn guifg=#ffa500 guibg=NONE
hi DiagnosticVirtualTextInfo guifg=#00ff00 guibg=NONE
hi DiagnosticVirtualTextHint guifg=#00ffff guibg=NONE
hi DiagnosticVirtualTextOk guifg=#00ff00 guibg=NONE

hi DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#ff0000
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#ffa500
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#00ff00
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#00ffff
hi DiagnosticUnderlineOk guifg=NONE guibg=NONE gui=undercurl guisp=#00ff00

hi DiagnosticFloatingError guifg=#ff0000 guibg=NONE
hi DiagnosticFloatingWarn guifg=#ffa500 guibg=NONE
hi DiagnosticFloatingInfo guifg=#00ff00 guibg=NONE
hi DiagnosticFloatingHint guifg=#00ffff guibg=NONE
hi DiagnosticFloatingOk guifg=#00ff00 guibg=NONE

hi DiagnosticSignError guifg=#ff0000 guibg=NONE
hi DiagnosticSignWarn guifg=#ffa500 guibg=NONE
hi DiagnosticSignInfo guifg=#00ff00 guibg=NONE
hi DiagnosticSignHint guifg=#00ffff guibg=NONE
hi DiagnosticSignOk guifg=#00ff00 guibg=NONE

hi DiagnosticDeprecated guifg=#808080 guibg=NONE
hi DiagnosticUnnecessary guifg=#808080 guibg=NONE

