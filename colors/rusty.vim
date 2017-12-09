" AUTHOR:       Gabriel Gatu
" SCRIPT URL:   https://github.com/gabrielgatu/rusty
" UPDATED:      September 09, 2017

" MAINTAINER:            Gabriel Gatu       https://github.com/gabrielgatu

" SUPPORTED ENVIRONMENTS:
" 256 color terminals, Gui versions of vim, and Termguicolors versions of vim

" INSTALL INSTRUCTIONS:
" Unix users, place rusty.vim in ~/.vim/colors
" Windows users, place rusty.vim in  ~\vimfiles\colors

" SETUP AND CUSTOMIZATION:
" To enable rusty as your default colorscheme add the following  to your .vimrc:
"   colorscheme rusty

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="rusty"

" COMMON RUSTY HIGHLIGHTING:
highlight! Function         guifg=#ffdf87  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! StorageClass     guifg=#ffdf87  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! Structure        guifg=#ffdf87  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! Typedef          guifg=#ffdf87  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! htmlArg          guifg=#ffdf87  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! Question         guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE

highlight! Statement        guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! htmlStatement    guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! Operator         guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! Label            guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! Conditional      guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! Repeat           guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! Keyword          guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! Exception        guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! VimCommentTitle  guifg=#878787  guibg=NONE     gui=reverse    ctermfg=102   ctermbg=NONE  cterm=reverse

highlight! Number           guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight! Character        guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight! Boolean          guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight! Float            guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE

highlight! PreProc          guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! MoreMsg          guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! Title            guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! Include          guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! Define           guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! Macro            guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! PreCondit        guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! htmlItalic       guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! cssIdentifier    guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! cssClassName     guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE

highlight! Search           guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! WildMenu         guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! Visual           guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! PmenuSel         guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE

highlight! Special          guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight! Directory        guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight! WarningMsg       guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE

highlight! Error            guifg=#af5f5f  guibg=#121212  gui=reverse    ctermfg=131   ctermbg=233   cterm=reverse
highlight! ErrorMsg         guifg=#af5f5f  guibg=#121212  gui=reverse    ctermfg=131   ctermbg=233   cterm=reverse

highlight! CursorLineNR     guifg=#5f8787  guibg=NONE     gui=reverse    ctermfg=66    ctermbg=NONE  cterm=reverse
highlight! ModeMsg          guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
highlight! Comment          guifg=#87875f  guibg=NONE     gui=NONE       ctermfg=101   ctermbg=NONE  cterm=NONE
highlight! SpecialComment   guifg=#696965  guibg=NONE     gui=NONE       ctermfg=101   ctermbg=NONE  cterm=reverse
highlight! MatchParen       guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! Todo             guifg=#af5f00  guibg=NONE     gui=reverse    ctermfg=130   ctermbg=NONE  cterm=reverse
highlight! IncSearch        guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse
highlight! Underlined       guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight! Type             guifg=#af875f  guibg=NONE     gui=NONE       ctermfg=137   ctermbg=NONE  cterm=NONE
highlight! Constant         guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138   ctermbg=NONE  cterm=NONE
highlight! Identifier       guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
highlight! VisualNOS        guifg=NONE     guibg=NONE     gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline

highlight! DiffAdd          guifg=#87af87  guibg=NONE     gui=reverse    ctermfg=108   ctermbg=NONE  cterm=reverse
highlight! DiffChange       guifg=#5f5f87  guibg=NONE     gui=reverse    ctermfg=60    ctermbg=NONE  cterm=reverse
highlight! DiffText         guifg=#8787af  guibg=NONE     gui=reverse    ctermfg=103   ctermbg=NONE  cterm=reverse
highlight! DiffDelete       guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse

highlight! SpellBad         guifg=#ff0000  guibg=NONE     gui=undercurl  ctermfg=196   ctermbg=NONE  cterm=undercurl
highlight! SpellLocal       guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65    ctermbg=NONE  cterm=undercurl
highlight! SpellCap         guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111   ctermbg=NONE  cterm=undercurl
highlight! SpellRare        guifg=#d75f00  guibg=NONE     gui=undercurl  ctermfg=166   ctermbg=NONE  cterm=undercurl


" RUSTY DEFAULT UI:
if 1
    highlight! Normal          guifg=#dfdfaf  guibg=#1c1c1c  gui=NONE    ctermfg=187   ctermbg=234  cterm=NONE
    highlight! StatusLine      guifg=#87875f  guibg=#121212  gui=NONE    ctermfg=101   ctermbg=233  cterm=NONE
    highlight! Pmenu           guifg=#87875f  guibg=#121212  gui=NONE    ctermfg=101   ctermbg=233  cterm=NONE
    highlight! StatusLineNC    guifg=#585858  guibg=#121212  gui=NONE    ctermfg=240   ctermbg=233  cterm=NONE

    highlight! CursorLine      guifg=NONE     guibg=#262626  gui=NONE    ctermfg=NONE  ctermbg=235  cterm=NONE
    highlight! ColorColumn     guifg=NONE     guibg=#262626  gui=NONE    ctermfg=NONE  ctermbg=235  cterm=NONE

    highlight! LineNr          guifg=#444444  guibg=#1c1c1c  gui=NONE    ctermfg=238   ctermbg=233  cterm=NONE
    highlight! VertSplit       guifg=#2a2a2a  guibg=#2a2a2a  gui=NONE    ctermfg=238   ctermbg=233  cterm=NONE
    highlight! Folded          guifg=#444444  guibg=#121212  gui=NONE    ctermfg=238   ctermbg=233  cterm=NONE

    highlight! FoldColumn      guifg=#87afaf  guibg=#1c1c1c  gui=NONE    ctermfg=109   ctermbg=234  cterm=NONE
    highlight! String          guifg=#ffdf87  guibg=#262626  gui=NONE    ctermfg=222   ctermbg=235  cterm=NONE

    highlight! SignColumn      guifg=#87875f  guibg=#080808  gui=NONE    ctermfg=101   ctermbg=233  cterm=NONE
    highlight! TabLine         guifg=#87875f  guibg=#080808  gui=NONE    ctermfg=101   ctermbg=233  cterm=NONE
    highlight! TabLineFill     guifg=#87875f  guibg=#080808  gui=NONE    ctermfg=101   ctermbg=233  cterm=NONE
    highlight! TabLineSel      guifg=#1c1c1c  guibg=#87875f  gui=NONE    ctermfg=234   ctermbg=101  cterm=NONE

    highlight! PmenuSbar       guifg=#121212  guibg=#121212  gui=NONE    ctermfg=233   ctermbg=233  cterm=NONE
    highlight! PmenuThumb      guifg=#121212  guibg=#121212  gui=NONE    ctermfg=233   ctermbg=233  cterm=NONE

    highlight! NonText         guifg=#303030  guibg=NONE     gui=NONE    ctermfg=236   ctermbg=NONE cterm=NONE
    highlight! SpecialKey      guifg=#303030  guibg=NONE     gui=NONE    ctermfg=236   ctermbg=NONE cterm=NONE
endif

" LICENSE:
" Copyright (c) 2017 Gabriel Gatu
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
