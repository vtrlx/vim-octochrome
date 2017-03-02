" octochrome.vim
"
" (C) 2017 Victoria Lacroix

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "octochrome"

hi Cursor ctermfg=none ctermbg=none cterm=none
hi Visual ctermfg=none ctermbg=8 cterm=none
hi LineNr ctermfg=6 ctermbg=none cterm=none
hi CurrentLineNr ctermfg=6 ctermbg=none cterm=reverse
hi Normal ctermfg=none ctermbg=none
hi VertSplit ctermfg=7 ctermbg=7 cterm=none
hi MatchParen ctermfg=7 ctermbg=6 cterm=bold
hi StatusLine ctermfg=none ctermbg=0 cterm=bold
hi StatusLineNC ctermfg=none ctermbg=0 cterm=none
hi Pmenu ctermfg=none ctermbg=8 cterm=none
hi PmenuSel ctermfg=0 ctermbg=15 cterm=none
hi IncSearch ctermfg=none ctermbg=3 cterm=none
hi Search ctermfg=none ctermbg=none cterm=underline
hi Directory ctermfg=4 ctermbg=none cterm=none
hi Folded ctermfg=7 ctermbg=0 cterm=none
hi Boolean ctermfg=4 ctermbg=none cterm=none
hi Character ctermfg=4 ctermbg=none cterm=none
hi Comment ctermfg=1 ctermbg=none cterm=none
hi Conditional ctermfg=3 ctermbg=none cterm=none
hi Constant ctermfg=4 ctermbg=none cterm=none
hi Define ctermfg=5 ctermbg=none cterm=none
hi DiffAdd ctermfg=none ctermbg=2 cterm=bold
hi DiffDelete ctermfg=none ctermbg=1 cterm=none
hi DiffChange ctermfg=none ctermbg=none cterm=none
hi DiffText ctermfg=none ctermbg=12 cterm=bold
hi ErrorMsg ctermfg=none ctermbg=1 cterm=none
hi WarningMsg ctermfg=3 ctermbg=none cterm=reverse
hi Float ctermfg=4 ctermbg=none cterm=none
hi Function ctermfg=2 ctermbg=none cterm=none
hi Identifier ctermfg=2 ctermbg=none cterm=none
hi Keyword ctermfg=5 ctermbg=none cterm=none
hi Label ctermfg=6 ctermbg=none cterm=none
hi NonText ctermfg=6 ctermbg=none cterm=none
hi Number ctermfg=4 ctermbg=none cterm=none
hi Operator ctermfg=3 ctermbg=none cterm=none
hi PreProc ctermfg=5 ctermbg=none cterm=none
hi Special ctermfg=6 ctermbg=none cterm=none
hi SpecialComment ctermfg=6 ctermbg=none cterm=none
hi SpecialKey ctermfg=6 ctermbg=none cterm=none
hi Statement ctermfg=3 ctermbg=none cterm=none
hi StorageClass ctermfg=4 ctermbg=none cterm=none
hi String ctermfg=4 ctermbg=none cterm=none
hi Tag ctermfg=5 ctermbg=none cterm=none
hi Title ctermfg=none ctermbg=none cterm=bold
hi Todo ctermfg=0 ctermbg=6 cterm=bold
hi Type ctermfg=2 ctermbg=none cterm=none
hi Underlined ctermfg=none ctermbg=none cterm=underline

