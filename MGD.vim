" Vim color file by Matthew Gregory Davis, based on Slate
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let g:colors_name = "MGD"
:hi Normal ctermfg=228 ctermbg=234 guifg=#ffff87 guibg=#272727 cterm=NONE gui=NONE
:hi Cursor ctermfg=16 ctermbg=117 guifg=#000000 guibg=#87d7ff
:hi VertSplit cterm=reverse gui=reverse
:hi Folded ctermfg=grey ctermbg=darkgrey guifg=grey guibg=darkgrey
:hi FoldColumn ctermfg=4 ctermbg=7 guifg=darkblue guibg=grey
:hi IncSearch cterm=none ctermfg=yellow ctermbg=green gui=NONE guifg=yellow guibg=green
:hi ModeMsg cterm=none ctermfg=brown gui=NONE guifg=brown
:hi MoreMsg ctermfg=darkgreen guifg=darkgreen
:hi NonText cterm=bold ctermfg=blue gui=BOLD guifg=blue
:hi Question ctermfg=green guifg=green
:hi Search cterm=none ctermfg=grey ctermbg=blue gui=NONE guifg=grey guibg=blue
:hi SpecialKey ctermfg=darkgreen guifg=darkgreen
:hi StatusLine cterm=bold,reverse gui=BOLD,REVERSE
:hi StatusLineNC cterm=reverse gui=REVERSE
:hi Title cterm=bold ctermfg=yellow gui=BOLD guifg=yellow
:hi Statement ctermfg=lightblue guifg=lightblue
:hi Visual cterm=reverse gui=REVERSE
:hi WarningMsg ctermfg=1 guifg=darkred
:hi String ctermfg=darkcyan guifg=darkcyan
:hi Comment cterm=none ctermfg=195 gui=NONE guifg=#d7ffff
:hi Constant ctermfg=226 guifg=#ffff00
:hi Special ctermfg=120 guifg=#87ff87
:hi Identifier ctermfg=red guifg=red
:hi Include ctermfg=red guifg=red
:hi PreProc ctermfg=red guifg=red
:hi Operator ctermfg=red guifg=red
:hi Define ctermfg=yellow guifg=yellow
:hi Type ctermfg=2 guifg=darkgreen
:hi Function ctermfg=178 guifg=#d7af00
:hi Structure cterm=bold ctermfg=green gui=BOLD guifg=green
:hi LineNr ctermfg=3 guifg=darkyellow
:hi Ignore cterm=bold ctermfg=7 gui=BOLD guifg=grey
:hi Todo ctermfg=226 ctermbg=126 cterm=NONE guifg=#ffff00 guibg=#af0087 gui=NONE
:hi Directory ctermfg=darkcyan guifg=darkcyan
:hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1 gui=BOLD guifg=grey guibg=darkred
:hi VisualNOS cterm=bold,underline gui=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3 guifg=black guibg=darkyellow
:hi DiffAdd ctermbg=4 guibg=darkblue
:hi DiffChange ctermbg=5 guibg=darkviolet
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=6 gui=BOLD guifg=darkblue guibg=darkcyan
:hi DiffText cterm=bold ctermbg=1 gui=BOLD guibg=darkred
:hi Underlined cterm=underline ctermfg=5 gui=UNDERLINE guifg=darkviolet
:hi Error cterm=bold ctermfg=7 ctermbg=1 gui=BOLD guifg=grey guibg=darkred
:hi SpellErrors cterm=bold ctermfg=7 ctermbg=1 gui=BOLD guifg=grey guibg=darkred
