"Vim colors
"
"Name:        ghibli256 
"Maintainers: Ryan Pattison <ryan.m.pattison@gmail.com> 
"             Courtney Bodi <mliscourtney@gmail.com>
"Last Change: October 6, 2015
"License:     MIT <http://www.opensource.org/license/mit-license.html>
"Version:     1.1

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ghibli256"

"Any comment
highlight Comment         ctermfg=243

"Any constant
highlight Constant        ctermfg=114

"Any variable name
highlight Identifier      ctermfg=230                     cterm=NONE

"Any Statement
highlight Statement       ctermfg=215

"Generic preprocessor
highlight PreProc         ctermfg=174

"int, long, char, etc.
highlight Type            ctermfg=073

"Any special symbol
highlight Special         ctermfg=230

"Text that stands out, HTML links
highlight Underlined      ctermfg=230                     cterm=underline

"Left blank, hidden
highlight Ignore          ctermfg=106 

"Any erroneous construct
highlight Error           ctermfg=015    ctermbg=124      cterm=bold
highlight ErrorMsg        NONE
highlight link ErrorMsg   Error                                    
highlight SpellLocal                     ctermbg=166      cterm=bold

"Anything that needs extra attention; mostly the keywords TODO, FIXME, and XXX
highlight Todo            ctermfg=251    ctermbg=235      cterm=bold

"Overall text and background colours
highlight Normal          ctermfg=252    ctermbg=235
highlight Cursor                         ctermbg=244

highlight MatchParen      ctermfg=142    ctermbg=235      cterm=bold,underline

"Line numbers
highlight LineNr          NONE
highlight link LineNr     Comment

highlight NonText         NONE
highlight link NonText    Special

highlight Title           ctermfg=015    ctermbg=240

highlight Visual          ctermbg=243

"For a darker background colour after 80 columns 
"add the following line to your .vimrc: let &colorcolumn=join(range(81,999),",")
highlight ColorColumn                    ctermbg=234
