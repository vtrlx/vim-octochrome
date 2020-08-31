" octochrome.vim
"
" (C) 2017-2020 Victoria Lacroix

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "octochrome"

hi Cursor ctermfg=none ctermbg=none cterm=none
hi Visual ctermfg=none ctermbg=8 cterm=bold
hi LineNR ctermfg=6 ctermbg=none cterm=none
hi CursorLineNr ctermfg=6 ctermbg=none cterm=reverse
hi ColorColumn ctermbg=1 cterm=bold
hi Normal ctermfg=none ctermbg=none
hi VertSplit ctermfg=7 ctermbg=7 cterm=none
hi MatchParen ctermfg=none ctermbg=0 cterm=bold
hi StatusLine ctermfg=none ctermbg=0 cterm=bold,reverse
hi StatusLineNC ctermfg=none ctermbg=0 cterm=none
hi Pmenu ctermfg=none ctermbg=0 cterm=none
hi PmenuSel ctermfg=none ctermbg=7 cterm=none
hi IncSearch ctermfg=none ctermbg=3 cterm=none
hi Search ctermfg=none ctermbg=none cterm=underline
hi Directory ctermfg=2 ctermbg=none cterm=none
hi Folded ctermfg=none ctermbg=0 cterm=none
hi Boolean ctermfg=1 ctermbg=none cterm=none
hi Character ctermfg=1 ctermbg=none cterm=none
hi Comment ctermfg=4 ctermbg=none cterm=none
hi Conditional ctermfg=3 ctermbg=none cterm=none
hi Constant ctermfg=1 ctermbg=none cterm=none
hi Define ctermfg=5 ctermbg=none cterm=none
hi DiffAdd ctermfg=none ctermbg=2 cterm=bold
hi DiffDelete ctermfg=none ctermbg=1 cterm=none
hi DiffChange ctermfg=none ctermbg=6 cterm=none
hi DiffText ctermfg=none ctermbg=4 cterm=bold
hi ErrorMsg ctermfg=none ctermbg=1 cterm=bold
hi WarningMsg ctermfg=0 ctermbg=3 cterm=bold
hi Float ctermfg=1 ctermbg=none cterm=none
hi Function ctermfg=2 ctermbg=none cterm=none
hi Identifier ctermfg=2 ctermbg=none cterm=none
hi Keyword ctermfg=2 ctermbg=none cterm=none
hi Label ctermfg=6 ctermbg=none cterm=none
hi NonText ctermfg=6 ctermbg=none cterm=none
hi Number ctermfg=1 ctermbg=none cterm=none
hi Operator ctermfg=3 ctermbg=none cterm=none
hi PreProc ctermfg=5 ctermbg=none cterm=none
hi Special ctermfg=6 ctermbg=none cterm=none
hi SpecialComment ctermfg=6 ctermbg=none cterm=none
hi SpecialKey ctermfg=6 ctermbg=none cterm=none
hi Statement ctermfg=3 ctermbg=none cterm=none
hi StorageClass ctermfg=3 ctermbg=none cterm=none
hi String ctermfg=1 ctermbg=none cterm=none
hi Tag ctermfg=6 ctermbg=none cterm=none
hi Title ctermfg=none ctermbg=none cterm=bold
hi Todo ctermfg=0 ctermbg=3 cterm=none
hi Type ctermfg=2 ctermbg=none cterm=none
hi Underlined ctermfg=none ctermbg=none cterm=underline
