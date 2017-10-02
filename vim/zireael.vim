" Attempt to emulate a colorscheme found once when
" installing the af-magic theme for oh-my-zsh

" vim: set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="zireael"

hi ColorColumn     term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi Comment         term=NONE    cterm=NONE              ctermfg=244     ctermbg=NONE
hi Conceal         term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Conditional     term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi Constant        term=NONE    cterm=NONE              ctermfg=61      ctermbg=NONE
hi Cursor          term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi CursorColumn    term=NONE    cterm=NONE              ctermfg=white   ctermbg=241
hi CursorLine      term=NONE    cterm=underline         ctermfg=white   ctermbg=NONE
hi CursorLineNr    term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi DiffAdd         term=NONE    cterm=NONE              ctermfg=white   ctermbg=blue
hi DiffChange      term=NONE    cterm=NONE              ctermfg=white   ctermbg=5
hi DiffDelete      term=NONE    cterm=NONE              ctermfg=white   ctermbg=115
hi DiffText        term=NONE    cterm=bold              ctermfg=white   ctermbg=red
hi Directory       term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Error           term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi ErrorMsg        term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi Folded          term=NONE    cterm=NONE              ctermfg=250     ctermbg=241
hi FoldedColumn    term=NONE    cterm=NONE              ctermfg=250     ctermbg=241
hi Ignore          term=NONE    cterm=NONE              ctermfg=235     ctermbg=NONE
hi IncSearch       term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi Keyword         term=NONE    cterm=NONE              ctermfg=121     ctermbg=NONE
hi LineNr          term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi MatchParen      term=NONE    cterm=NONE              ctermfg=white   ctermbg=116
hi ModeMsg         term=NONE    cterm=bold              ctermfg=white   ctermbg=NONE
hi MoreMsg         term=NONE    cterm=NONE              ctermfg=121     ctermbg=NONE
hi NonText         term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi Normal          term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Pmenu           term=NONE    cterm=NONE              ctermfg=33      ctermbg=105
hi PmenuSbar       term=NONE    cterm=NONE              ctermfg=white   ctermbg=251
hi PmenuSel        term=NONE    cterm=NONE              ctermfg=241     ctermbg=238
hi PmenuThumb      term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi PreProc         term=NONE    cterm=NONE              ctermfg=45      ctermbg=NONE
hi Question        term=NONE    cterm=NONE              ctermfg=121     ctermbg=NONE
hi Search          term=NONE    cterm=NONE              ctermfg=45      ctermbg=246
hi SignColumn      term=NONE    cterm=NONE              ctermfg=251     ctermbg=241
hi Special         term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi SpecialKey      term=NONE    cterm=NONE              ctermfg=45      ctermbg=NONE
hi SpellBad        term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi SpellCap        term=NONE    cterm=NONE              ctermfg=white   ctermbg=251
hi SpellLocal      term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi SpellRare       term=NONE    cterm=NONE              ctermfg=white   ctermbg=105
hi Statement       term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi StatusLine      term=NONE    cterm=bold              ctermfg=black   ctermbg=white
hi StatusLineNC    term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi TabLine         term=NONE    cterm=underline         ctermfg=white   ctermbg=241
hi TabLineFill     term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi TabLineSel      term=NONE    cterm=bold              ctermfg=white   ctermbg=NONE
hi Title           term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Todo            term=NONE    cterm=NONE              ctermfg=60      ctermbg=NONE
hi Type            term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Underlined      term=NONE    cterm=NONE              ctermfg=45      ctermbg=NONE
hi VertSplit       term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi Visual          term=NONE    cterm=NONE              ctermfg=white   ctermbg=245
hi VisualNOS       term=none    cterm=bold,underline    ctermfg=white   ctermbg=NONE
hi WarningMsg      term=NONE    cterm=NONE              ctermfg=7       ctermbg=248
hi WildMenu        term=NONE    cterm=NONE              ctermfg=24      ctermbg=245

" Bindings
hi link Conditional    Label
hi link Conditional    Operator
hi link Constant       Boolean
hi link Constant       Character
hi link Constant       Flat
hi link Constant       Number
hi link Constant       String
hi link Identifier     Function
hi link PreProc        Define
hi link PreProc        Include
hi link PreProc        Macro
hi link PreProc        PreCondit
hi link Special        Debug
hi link Special        Delimiter
hi link Special        Special
hi link Special        SpecialChar
hi link Special        SpecialComment
hi link Special        Tag
hi link Statement      Exception
hi link Statement      Repeat
