"Vim colors
"
"Name:        ghibli256 
"Maintainers: Ryan Pattison <ryan.m.pattison@gmail.com> Courtney Bodi <courtney@courtneybodi.com>
"Last Change: February 6, 2015
"License:     MIT <http://www.opensource.org/license/mit-license.html>
"Version:     1

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
highlight Identifier      ctermfg=230    cterm=NONE

"Any Statement
highlight Statement       ctermfg=215

"Generic preprocessor
highlight PreProc         ctermfg=174

"int, long, char, etc.
highlight Type            ctermfg=073

"Any special symbol
highlight Special         ctermfg=230

"Text that stands out, HTML links
highlight Underlined      ctermfg=230    cterm=underline

"Left blank, hidden
highlight Ignore          ctermfg=106 

"Any erroneous construct
highlight Error           ctermfg=015    ctermbg=124      cterm=bold
highlight ErrorMsg        NONE
highlight link ErrorMsg   Error                                    

"Anything that needs extra attention; mostly the keywords TODO, FIXME, and XXX
highlight Todo            ctermfg=251    ctermbg=235      cterm=bold

"Overall text and background colours
highlight Normal          ctermfg=252    ctermbg=235
highlight Cursor          ctermbg=244

highlight MatchParen      ctermfg=252    ctermbg=235      cterm=bold,reverse

"Line numbers
highlight LineNr          None
highlight link LineNr     Comment

highlight NonText NONE
highlight link NonText    Special

highlight Title           ctermfg=015    ctermbg=240

highlight Visual          ctermbg=243
