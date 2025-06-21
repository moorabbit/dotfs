" Name: moorabbit

hi clear

let g:colors_name = "moorabbit"

" Palette:{{{

let s:palette          = {}
let s:palette.white    = "#E6E1CF"
let s:palette.black    = "#0A0E14"
let s:palette.orange   = "#FF7733"
let s:palette.blue     = "#36A3D9"
let s:palette.green    = "#48D597"
let s:palette.gray_3   = "#14191F"
let s:palette.gray_2   = "#5C6773"
let s:palette.gray_1   = "#253340"
let s:palette.gray_0   = "#2D3640"
let s:palette.none     = "NONE"

" }}}

" Style:{{{

let s:style = {}
let s:style.none = "gui=NONE cterm=NONE term=NONE"

" }}}

" Highlight Groups: (:help highlight-groups){{{

" ColorColumn
" Conceal
" Cursor
" lCursor
" CursorIM
" CursorColumn
" CursorLine
" Directory
" DiffAdd
" DiffChange
" DiffDelete
" DiffText
" DiffTextAdd
" EndOfBuffer
" ErrorMsg
" VertSplit
" Folded
" FoldColumn
" SignColumn
" IncSearch
exe "hi! LineNr"       . " " . "guifg=" . s:palette.gray_1 . " " . "guibg=" . s:palette.none  . " "  . s:style.none
" LineNrAbove
" LineNrBelow
exe "hi! CursorLineNr" . " " . "guifg=" . s:palette.orange . " " . "guibg=" . s:palette.none  . " "  . s:style.none
" CursorLineFold
" CursorLineSign
" MatchParen
" MessageWindow
" ModeMsg
" MsgArea
" MoreMsg
" NonText
exe "hi! Normal"       . " " . "guifg=" . s:palette.white  . " " . "guibg=" . s:palette.black . " "  . s:style.none
" Pmenu
" PmenuSel
" PmenuKind
" PmenuKindSel
" PmenuExtra
" PmenuExtraSel
" PmenuSbar
" PmenuThumb
" PmenuMatch
" PmenuMatchSel
" ComplMatchIns
" PopupSelected
" PopupNotification
" Question
" QuickFixLine
" Search
" CurSearch
" SpecialKey
" SpellBad
" SpellCap
" SpellLocal
" SpellRare
exe "hi! StatusLine"       . " " . "guifg=" . s:palette.none  . " " . "guibg="   . s:palette.gray_3   . " "  . s:style.none
exe "hi! StatusLineNC"       . " " . "guifg=" . s:palette.none  . " " . "guibg=" . s:palette.gray_3   . " "  . s:style.none
" StatusLineTerm
" StatusLineTermNC
exe "hi! TabLine"       . " " . "guifg=" . s:palette.none  . " " . "guibg="   . s:palette.black   . " "  . s:style.none
exe "hi! TabLineFill"       . " " . "guifg=" . s:palette.none  . " " . "guibg="   . s:palette.black   . " "  . s:style.none
exe "hi! TabLineSel"       . " " . "guifg=" . s:palette.orange. " " . "guibg="   . s:palette.black   . " "  . s:style.none
" TabPanel
" TabPanelFill
" TabPanelSel
" Terminal
" Title
exe "hi! Visual"      . " " . "guifg=" . s:palette.none   . " " . "guibg=" . s:palette.gray_0 . " "  . s:style.none
" VisualNOS
" WatningMsg
" WildMenu
exe "hi! Comment"      . " " . "guifg=" . s:palette.gray_2 . " " . "guibg=" . s:palette.none  . " "  . s:style.none

" }}}
