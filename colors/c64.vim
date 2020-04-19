set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="c64"

hi Normal guifg=#867ade guibg=#483aaa
" NormalNC

" UI {{{

" Text area {{{

" Conceal
hi ColorColumn guifg=#867ade guibg=#867ade gui=NONE cterm=NONE
hi Directory   guifg=#84c5cc guibg=NONE    gui=NONE cterm=NONE
hi MatchParen  guifg=#867ade guibg=#867ade gui=NONE cterm=NONE
hi SpecialKey  guifg=#606060 guibg=NONE    gui=NONE cterm=NONE
" Whitespace

" }}}

" Side columns {{{

hi LineNr      guifg=#606060 guibg=NONE    gui=NONE cterm=NONE
hi! link EndOfBuffer LineNr
hi! link NonText     LineNr
hi SignColumn  guifg=NONE    guibg=NONE    gui=NONE cterm=NONE
hi VertSplit   guifg=bg      guibg=#867ade gui=NONE cterm=NONE

" }}}

" Command line {{{

hi ErrorMsg   guifg=#ffffff guibg=#924a40 gui=NONE cterm=NONE
" MsgSeparator
hi ModeMsg    guifg=#ffffff guibg=NONE    gui=NONE cterm=NONE
hi MoreMsg    guifg=#ffffff guibg=NONE    gui=NONE cterm=NONE
hi Question   guifg=#ffffff guibg=NONE    gui=NONE cterm=NONE
hi Title      guifg=#ffffff guibg=NONE    gui=NONE cterm=NONE
hi WarningMsg guifg=#000000 guibg=#d5df7c gui=NONE cterm=NONE

" }}}

" Completion {{{

hi Pmenu      guifg=#ffffff guibg=#867ade gui=NONE cterm=NONE
hi PmenuSel   guifg=#ffffff guibg=#9351b6 gui=NONE cterm=NONE
hi PmenuSbar  guifg=NONE    guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE    guibg=#9351b6 gui=NONE cterm=NONE

" }}}

" Cursor {{{

" hi Cursor
" hi CursorIM
hi CursorColumn guifg=NONE    guibg=#9351b6 gui=NONE cterm=NONE
hi CursorLine   guifg=NONE    guibg=#9351b6 gui=NONE cterm=NONE
hi CursorLineNr guifg=#606060 guibg=NONE    gui=NONE cterm=NONE

" }}}

" Diff {{{

hi DiffAdd    guifg=#483aaa guibg=#72b14b gui=NONE cterm=NONE
hi DiffChange guifg=NONE    guibg=#99692d gui=NONE cterm=NONE
hi DiffDelete guifg=NONE    guibg=#924a40 gui=NONE cterm=NONE
hi DiffText   guifg=#ffffff guibg=#9351b6 gui=NONE cterm=NONE

" }}}

" Folds {{{

hi Folded     guifg=#84c5cc guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#84c5cc guibg=NONE gui=NONE cterm=NONE

" }}}

" Search / Substitution {{{

hi IncSearch    guifg=#d5df7c guibg=#675200 gui=NONE cterm=NONE
hi Search       guifg=#ffffff guibg=#72b14b gui=NONE cterm=NONE
" Substitute
hi QuickFixLine guifg=#000000 guibg=#b3ec91 gui=NONE cterm=NONE

" }}}

" Selection {{{

hi Visual    guifg=NONE guibg=#606060 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#9351b6 gui=NONE cterm=NONE

" }}}

" Spelling {{{

hi SpellBad   guifg=NONE guibg=NONE gui=undercurl guisp=#924a40 cterm=NONE
hi SpellCap   guifg=NONE guibg=NONE gui=undercurl guisp=#924a40 cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#72b14b cterm=NONE
hi SpellRare  guifg=NONE guibg=NONE gui=undercurl guisp=#72b14b cterm=NONE

" }}}

" Status line {{{

hi StatusLine   guibg=#867ade guifg=#ffffff gui=NONE cterm=NONE
hi StatusLineNC guibg=#867ade guifg=#ffffff gui=NONE cterm=NONE
hi WildMenu     guifg=#867ade guibg=#ffffff gui=NONE cterm=NONE
" hi StatusLineTerm
" hi StatusLineTermNC

" }}}

" Tabline {{{

hi TabLine     guifg=#ffffff guibg=#867ade gui=NONE cterm=NONE
hi TabLineFill guifg=#867ade guibg=#ffffff gui=NONE cterm=NONE
hi TabLineSel  guifg=#867ade guibg=#ffffff gui=NONE cterm=NONE

" }}}

" Terminal {{{

let g:terminal_color_0='#483aaa' " Blue
let g:terminal_color_1='#ffffff' " White
let g:terminal_color_2='#924a40' " Red
let g:terminal_color_3='#84c5cc' " Cyan
let g:terminal_color_4='#9351b6' " Purple
let g:terminal_color_5='#72b14b' " Green
let g:terminal_color_6='#d5df7c' " Yellow
let g:terminal_color_7='#99692d' " Orange
let g:terminal_color_8='#675200' " Brown
let g:terminal_color_9='#c18178' " Light red
let g:terminal_color_10='#606060' " Dark gray
let g:terminal_color_11='#8a8a8a' " Gray
let g:terminal_color_12='#b3ec91' " Light green
let g:terminal_color_13='#867ade' " Light blue
let g:terminal_color_14='#b3b3b3' " Light gray
let g:terminal_color_15='#000000' " Black

" TermCursor

" TermCursorNC
" }}}

" }}}

" Text {{{

hi Comment guifg=#8a8a8a guibg=NONE gui=NONE cterm=NONE

hi Constant guifg=#b3ec91 guibg=NONE gui=NONE cterm=NONE
hi! link String    Constant
hi! link Character Constant
hi! link Number    Constant
hi! link Boolean   Constant
hi! link Float     Constant

hi Identifier guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
hi! link Function Identifier

hi Statement guifg=#84c5cc guibg=NONE gui=NONE cterm=NONE
hi! link Conditional Statement
hi! link Repeat      Statement
hi! link Label       Statement
hi! link Operator    Statement
hi! link Keyword     Statement
hi! link Exception   Statement

hi PreProc guifg=#9351b6 guibg=NONE gui=NONE cterm=NONE
hi! link Include   PreProc
hi! link Define    PreProc
hi! link Macro     PreProc
hi! link PreCondit PreProc

hi Type guifg=#72b14b guibg=NONE gui=NONE cterm=NONE
hi! link StorageClass Type
hi! link Structure    Type
hi! link Typedef      Type

hi Special guifg=#d5df7c guibg=NONE gui=NONE cterm=NONE
hi! link SpecialChar    Special
hi! link Tag            Special
hi! link Delimiter      Special
hi! link SpecialComment Special
hi! link Debug          Special

hi Underlined guifg=NONE       guibg=NONE    gui=underline cterm=NONE
hi Ignore     guifg=#b3b3b3    guibg=NONE    gui=NONE      cterm=NONE
hi Error      guifg=#000000    guibg=#c18178 gui=NONE      cterm=NONE
hi Todo       guifg=background guibg=#8a8a8a gui=NONE      cterm=NONE

" }}}

" vim: foldenable foldmethod=marker
