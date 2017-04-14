" Attempt to emulate a colorscheme found once when
" installing the af-magic theme for oh-my-zsh

" vim: set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="zireael"

hi Constant        term=NONE    cterm=NONE              ctermfg=61      ctermbg=NONE
hi SpecialKey      term=NONE    cterm=NONE              ctermfg=45      ctermbg=NONE
hi NonText         term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi Directory       term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi ErrorMsg        term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi IncSearch       term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi Search          term=NONE    cterm=NONE              ctermfg=45      ctermbg=246
hi MoreMsg         term=NONE    cterm=NONE              ctermfg=121     ctermbg=NONE
hi ModeMsg         term=NONE    cterm=bold              ctermfg=white   ctermbg=NONE
hi LineNr          term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi CursorLineNr    term=NONE    cterm=NONE              ctermfg=241     ctermbg=NONE
hi Question        term=NONE    cterm=NONE              ctermfg=121     ctermbg=NONE
hi StatusLine      term=NONE    cterm=bold              ctermfg=black   ctermbg=white
hi StatusLineNC    term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi VertSplit       term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi Title           term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Visual          term=NONE    cterm=NONE              ctermfg=white   ctermbg=245
hi VisualNOS       term=none    cterm=bold,underline    ctermfg=white   ctermbg=NONE
hi WarningMsg      term=NONE    cterm=NONE              ctermfg=7       ctermbg=248
hi WildMenu        term=NONE    cterm=NONE              ctermfg=24      ctermbg=245
hi Folded          term=NONE    cterm=NONE              ctermfg=250     ctermbg=241
hi FoldedColumn    term=NONE    cterm=NONE              ctermfg=250     ctermbg=241
hi DiffAdd         term=NONE    cterm=NONE              ctermfg=white   ctermbg=blue
hi DiffChange      term=NONE    cterm=NONE              ctermfg=white   ctermbg=5
hi DiffDelete      term=NONE    cterm=NONE              ctermfg=white   ctermbg=115
hi DiffText        term=NONE    cterm=bold              ctermfg=white   ctermbg=red
hi SignColumn      term=NONE    cterm=NONE              ctermfg=251     ctermbg=241
hi Conceal         term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi SpellBad        term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi SpellCap        term=NONE    cterm=NONE              ctermfg=white   ctermbg=251
hi SpellRare       term=NONE    cterm=NONE              ctermfg=white   ctermbg=105
hi SpellLocal      term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE
hi Pmenu           term=NONE    cterm=NONE              ctermfg=33      ctermbg=105
hi PmenuSel        term=NONE    cterm=NONE              ctermfg=241     ctermbg=238
hi PmenuSbar       term=NONE    cterm=NONE              ctermfg=white   ctermbg=251
hi PmenuThumb      term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi TabLine         term=NONE    cterm=underline         ctermfg=white   ctermbg=241
hi TabLineSel      term=NONE    cterm=bold              ctermfg=white   ctermbg=NONE
hi TabLineFill     term=NONE    cterm=NONE              ctermfg=black   ctermbg=white
hi CursorColumn    term=NONE    cterm=NONE              ctermfg=white   ctermbg=241
hi CursorLine      term=NONE    cterm=underline         ctermfg=white   ctermbg=NONE
hi ColorColumn     term=NONE    cterm=NONE              ctermfg=white   ctermbg=red
hi Cursor          term=NONE    cterm=NONE              ctermfg=white   ctermbg=NONE

" Bindings
hi link Constant       String
hi link Constant       Character
hi link Constant       Number
hi link Constant       Boolean
hi link Constant       Flat
hi link Special        Special
hi link Special        Tag
hi link Special        SpecialChar
hi link Special        Delimiter
hi link Special        SpecialComment
hi link Special        Debug
hi link Identifier     Function
hi link Statement      Conditional
hi link Statement      Repeat
hi link Statement      Label
hi link Statement      Operator
hi link Statement      Keyword
hi link Statement      Exception
hi link PreProc        Include
hi link PreProc        Define
hi link PreProc        Macro
hi link PreProc        PreCondit

