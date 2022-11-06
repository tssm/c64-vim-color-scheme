highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="c64"

hi Normal guifg=#6c5eb5 guibg=#352879
" NormalNC

" UI {{{

" Text area {{{

" Conceal
hi ColorColumn guifg=#6c5eb5 guibg=#6c5eb5 gui=NONE
hi Directory   guifg=#70a4b2 guibg=NONE    gui=NONE
hi MatchParen  guifg=#352879 guibg=#6f3d86 gui=NONE
hi SpecialKey  guifg=#444444 guibg=NONE    gui=NONE
" Whitespace

" }}}

" Side columns {{{

hi LineNr      guifg=#000000 guibg=NONE    gui=NONE
hi! link EndOfBuffer LineNr
hi! link NonText     LineNr
hi SignColumn  guifg=NONE    guibg=NONE    gui=NONE
hi VertSplit   guifg=#6c5eb5 guibg=#6c5eb5 gui=NONE

" }}}

" Command line {{{

hi ErrorMsg   guifg=#ffffff guibg=#68372b gui=NONE
" MsgSeparator
hi ModeMsg    guifg=#ffffff guibg=NONE    gui=NONE
hi MoreMsg    guifg=#ffffff guibg=NONE    gui=NONE
hi Question   guifg=#ffffff guibg=NONE    gui=NONE
hi Title      guifg=#ffffff guibg=NONE    gui=NONE
hi WarningMsg guifg=#000000 guibg=#b8c76f gui=NONE

" }}}

" Completion {{{

hi Pmenu      guifg=#ffffff guibg=#6c5eb5 gui=NONE
hi PmenuSel   guifg=#ffffff guibg=#6f3d86 gui=NONE
hi PmenuSbar  guifg=NONE    guibg=#6f3d86 gui=NONE
hi PmenuThumb guifg=NONE    guibg=#ffffff gui=NONE

" }}}

" Cursor {{{

" hi Cursor
" hi CursorIM
hi CursorColumn guifg=NONE guibg=#ffffff gui=NONE
hi! link CursorLine CursorColumn
hi! link CursorLineNr CursorColumn
hi! link QuickFixLine CursorColumn

" }}}

" Diff {{{

hi DiffAdd    guifg=#352879 guibg=#588d43 gui=NONE
hi DiffChange guifg=NONE    guibg=#6f4f25 gui=NONE
hi DiffDelete guifg=NONE    guibg=#68372b gui=NONE
hi DiffText   guifg=#ffffff guibg=#6f3d86 gui=NONE

" }}}

" Folds {{{

hi Folded     guifg=#70a4b2 guibg=NONE gui=NONE
hi FoldColumn guifg=#70a4b2 guibg=NONE gui=NONE

" }}}

" Search / Substitution {{{

hi IncSearch    guifg=#b8c76f guibg=#433900 gui=NONE
hi Search       guifg=#ffffff guibg=#588d43 gui=NONE
" Substitute

" }}}

" Selection {{{

hi Visual    guifg=NONE guibg=#444444 gui=NONE
hi VisualNOS guifg=NONE guibg=#6f3d86 gui=NONE

" }}}

" Spelling {{{

hi SpellBad   guifg=NONE guibg=NONE gui=undercurl guisp=#68372b
hi SpellCap   guifg=NONE guibg=NONE gui=undercurl guisp=#68372b
hi SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#588d43
hi SpellRare  guifg=NONE guibg=NONE gui=undercurl guisp=#588d43

" }}}

" Status line {{{

hi StatusLine   guibg=#6c5eb5 guifg=#ffffff gui=NONE
hi StatusLineNC guibg=#6c5eb5 guifg=#352879 gui=NONE
hi WildMenu     guifg=#6c5eb5 guibg=#ffffff gui=NONE
" hi StatusLineTerm
" hi StatusLineTermNC

" }}}

" Tabline {{{

hi TabLine     guifg=#ffffff guibg=#6c5eb5 gui=NONE
hi TabLineFill guifg=#6c5eb5 guibg=#ffffff gui=NONE
hi TabLineSel  guifg=#6c5eb5 guibg=#ffffff gui=NONE

" }}}

" Terminal {{{

let g:terminal_color_0='#352879' " Black (blue)
let g:terminal_color_1='#68372b' " Red
let g:terminal_color_2='#588d43' " Green
let g:terminal_color_3='#6f4f25' " Yellow (orange)
let g:terminal_color_4='#000000' " Blue (black)
let g:terminal_color_5='#6f3d86' " Magenta (purple)
let g:terminal_color_6='#70a4b2' " Cyan
let g:terminal_color_7='#6c6c6c' " White (grey)
let g:terminal_color_8='#444444' " Light black (dark grey)
let g:terminal_color_9='#9a6759' " Light red
let g:terminal_color_10='#9ad284' " Light green
let g:terminal_color_11='#b8c76f' " Light yellow
let g:terminal_color_12='#433900' " Light blue (brown)
let g:terminal_color_13='#6c5eb5' " Light magenta
let g:terminal_color_14='#959595' " Light cyan (gray)
let g:terminal_color_15='#ffffff' " White

" TermCursor

" TermCursorNC
" }}}

" }}}

" Text {{{

hi Comment guifg=#6c6c6c guibg=NONE gui=NONE

hi Constant guifg=#9ad284 guibg=NONE gui=NONE
hi! link String    Constant
hi! link Character Constant
hi! link Number    Constant
hi! link Boolean   Constant
hi! link Float     Constant

hi Identifier guifg=#6f4f25 guibg=NONE gui=NONE
hi! link Function Identifier

hi Statement guifg=#70a4b2 guibg=NONE gui=NONE
hi! link Conditional Statement
hi! link Repeat      Statement
hi! link Label       Statement
hi! link Operator    Statement
hi! link Keyword     Statement
hi! link Exception   Statement

hi PreProc guifg=#6f3d86 guibg=NONE gui=NONE
hi! link Include   PreProc
hi! link Define    PreProc
hi! link Macro     PreProc
hi! link PreCondit PreProc

hi Type guifg=#588d43 guibg=NONE gui=NONE
hi! link StorageClass Type
hi! link Structure    Type
hi! link Typedef      Type

hi Special guifg=#b8c76f guibg=NONE gui=NONE
hi! link SpecialChar    Special
hi! link Tag            Special
hi! link Delimiter      Special
hi! link SpecialComment Special
hi! link Debug          Special

hi Underlined guifg=NONE       guibg=NONE    gui=underline
hi Ignore     guifg=#959595    guibg=NONE    gui=NONE
hi Error      guifg=#000000    guibg=#9a6759 gui=NONE
hi Todo       guifg=background guibg=#6c6c6c gui=NONE

" }}}

" vim: foldenable foldmethod=marker
