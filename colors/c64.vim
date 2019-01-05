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
hi ColorColumn guifg=#867ade  guibg=#867ade
hi Directory   guifg=#84c5cc  guibg=NONE
hi MatchParen  guifg=#867ade  guibg=#867ade
hi SpecialKey  guifg=#606060  guibg=NONE
" Whitespace

" }}}

" Side columns {{{

hi LineNr       guifg=#606060    guibg=NONE
hi link LineNr EndOfBuffer
hi link LineNr NonText
hi SignColumn   guifg=NONE       guibg=NONE
hi VertSplit    guifg=background guibg=#867ade

" }}}

" Command line {{{

hi ErrorMsg   guifg=#ffffff guibg=#924a40
" MsgSeparator
hi ModeMsg    guifg=#ffffff guibg=NONE
hi MoreMsg    guifg=#ffffff guibg=NONE
hi Question   guifg=#ffffff guibg=NONE
hi Title      guifg=#ffffff guibg=NONE
hi WarningMsg guifg=#000000 guibg=#d5df7c

" }}}

" Completion {{{

hi Pmenu      guifg=#ffffff guibg=#867ade
hi PmenuSel   guifg=#ffffff guibg=#9351b6
hi PmenuSbar  guifg=NONE    guibg=#ffffff
hi PmenuThumb guifg=NONE    guibg=#9351b6

" }}}

" Cursor {{{

" hi Cursor
" hi CursorIM
hi CursorColumn guifg=NONE    guibg=#9351b6
hi CursorLine   guifg=NONE    guibg=#9351b6
hi CursorLineNr guifg=#606060 guibg=NONE gui=NONE

" }}}

" Diff {{{

hi DiffAdd    guifg=#483aaa guibg=#72b14b
hi DiffChange guifg=NONE    guibg=#99692d
hi DiffDelete guifg=NONE    guibg=#924a40
hi DiffText   guifg=#ffffff guibg=#9351b6

" }}}

" Folds {{{

hi Folded     guifg=#84c5cc guibg=NONE
hi FoldColumn guifg=#84c5cc guibg=NONE

" }}}

" Search / Substitution {{{

hi IncSearch    guifg=#d5df7c guibg=#675200
hi Search       guifg=#ffffff guibg=#72b14b
" Substitute
hi QuickFixLine guifg=#000000 guibg=#b3ec91

" }}}

" Selection {{{

hi Visual     guifg=NONE    guibg=#606060
hi VisualNOS  guifg=NONE    guibg=#9351b6

" }}}

" Spelling {{{

hi SpellBad   guifg=NONE guibg=NONE gui=undercurl guisp=#924a40
hi SpellCap   guifg=NONE guibg=NONE gui=undercurl guisp=#924a40
hi SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#72b14b
hi SpellRare  guifg=NONE guibg=NONE gui=undercurl guisp=#72b14b

" }}}

" Status line {{{

hi StatusLine   guifg=#867ade guibg=#ffffff
hi StatusLineNC guifg=#867ade guibg=#ffffff
hi WildMenu     guifg=#867ade guibg=#ffffff
" hi StatusLineTerm
" hi StatusLineTermNC

" }}}

" Tabline {{{

hi TabLine     guifg=#ffffff guibg=#867ade
hi TabLineFill guifg=#867ade guibg=#ffffff
hi TabLineSel  guifg=#867ade guibg=#ffffff

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

hi Comment guifg=#8a8a8a guibg=NONE

hi Constant guifg=#b3ec91 guibg=NONE
hi link Constant String
hi link Constant Character
hi link Constant Number
hi link Constant Boolean
hi link Constant Float

hi Identifier guifg=#ffffff guibg=NONE
hi link Identifier Function

hi Statement guifg=#84c5cc guibg=NONE gui=NONE
hi link Statement Conditional
hi link Statement Repeat
hi link Statement Label
hi link Statement Operator
hi link Statement Keyword
hi link Statement Exception

hi PreProc guifg=#9351b6 guibg=NONE
hi link PreProc Include
hi link PreProc Define
hi link PreProc Macro
hi link PreProc PreCondit

hi Type guifg=#72b14b guibg=NONE
hi link Type StorageClass
hi link Type Structure
hi link Type Typedef

hi Special guifg=#d5df7c guibg=NONE
hi link Special SpecialChar
hi link Special Tag
hi link Special Delimiter
hi link Special SpecialComment
hi link Special Debug

hi Underlined guifg=NONE       guibg=NONE    gui=underline
hi Ignore     guifg=#b3b3b3    guibg=NONE
hi Error      guifg=#000000    guibg=#c18178
hi Todo       guifg=background guibg=#8a8a8a

" }}}

" vim: foldenable foldmethod=marker
