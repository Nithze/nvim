hi clear
syntax reset
let g:colors_name = "zen"
set background=dark
set t_Co=256
hi Normal guifg=#dadada ctermbg=NONE guibg=none gui=NONE

hi DiffText guifg=#9b9a9a guibg=NONE
hi ErrorMsg guifg=#9b9a9a guibg=NONE
hi WarningMsg guifg=#9b9a9a guibg=NONE
hi PreProc guifg=#9b9a9a guibg=NONE
hi Exception guifg=#9b9a9a guibg=NONE
hi Error guifg=#9b9a9a guibg=NONE
hi DiffDelete guifg=#9b9a9a guibg=NONE
hi GitGutterDelete guifg=#9b9a9a guibg=NONE
hi GitGutterChangeDelete guifg=#9b9a9a guibg=NONE
hi cssIdentifier guifg=#9b9a9a guibg=NONE
hi cssImportant guifg=#9b9a9a guibg=NONE
hi Type guifg=#9b9a9a guibg=NONE
hi Identifier guifg=#9b9a9a guibg=NONE
hi PMenuSel guifg=#ffffff guibg=NONE
hi Constant guifg=#ffffff guibg=NONE
hi Repeat guifg=#ffffff guibg=NONE
hi DiffAdd guifg=#ffffff guibg=NONE
hi GitGutterAdd guifg=#ffffff guibg=NONE
hi cssIncludeKeyword guifg=#ffffff guibg=NONE
hi Keyword guifg=#ffffff guibg=NONE
hi IncSearch guifg=#7a7a7a guibg=NONE
hi Title guifg=#7a7a7a guibg=NONE
hi PreCondit guifg=#7a7a7a guibg=NONE
hi Debug guifg=#7a7a7a guibg=NONE
hi SpecialChar guifg=#7a7a7a guibg=NONE
hi Conditional guifg=#7a7a7a guibg=NONE
hi Todo guifg=#7a7a7a guibg=NONE
hi Special guifg=#7a7a7a guibg=NONE
hi Label guifg=#7a7a7a guibg=NONE
" hi Delimiter guifg=#7a7a7a guibg=NONE
hi Delimiter guifg=#9b9a9a guibg=NONE
hi Number guifg=#7a7a7a guibg=NONE
hi CursorLineNR guifg=#7a7a7a guibg=NONE
hi Define guifg=#7a7a7a guibg=NONE
hi MoreMsg guifg=#7a7a7a guibg=NONE
" hi Tag guifg=#7a7a7a guibg=NONE
hi Tag guifg=#9b9a9a guibg=NONE
hi String guifg=#7a7a7a guibg=NONE
hi MatchParen guifg=#7a7a7a guibg=NONE
hi Macro guifg=#7a7a7a guibg=NONE
hi DiffChange guifg=#7a7a7a guibg=NONE
hi GitGutterChange guifg=#7a7a7a guibg=NONE
hi cssColor guifg=#7a7a7a guibg=NONE
hi Function guifg=#ffffff guibg=NONE
hi Directory guifg=#ffffff guibg=NONE
hi markdownLinkText guifg=#ffffff guibg=NONE
hi javaScriptBoolean guifg=#ffffff guibg=NONE
hi Include guifg=#ffffff guibg=NONE
hi Storage guifg=#ffffff guibg=NONE
hi cssClassName guifg=#ffffff guibg=NONE
hi cssClassNameDot guifg=#ffffff guibg=NONE
hi Statement guifg=#7a7a7a guibg=NONE
hi Operator guifg=#7a7a7a guibg=NONE
hi cssAttr guifg=#7a7a7a guibg=NONE


hi Pmenu guifg=#dadada guibg=none
hi SignColumn guibg=none
hi Title guifg=#dadada
hi LineNr guifg=#ff6700 guibg=none
hi LineNrAbove guifg=#747474 guibg=none
hi LineNrBelow guifg=#747474 guibg=none
hi NonText guifg=#4a4a4a guibg=none
hi Comment guifg=#4a4a4a gui=italic
hi SpecialComment guifg=#4a4a4a gui=italic guibg=NONE
hi CursorLine guibg=none
hi TabLineFill gui=NONE guibg=none
hi TabLine guifg=#747474 guibg=none gui=NONE
hi StatusLine gui=bold guibg=none guifg=#7a7a7a
hi StatusLineNC gui=NONE guibg=none guifg=#dadada
hi Search guibg=#4a4a4a guifg=#dadada
hi VertSplit gui=NONE guifg=none guibg=NONE
hi Visual gui=NONE guibg=none guifg=#ff6700


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

