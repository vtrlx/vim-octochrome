" zerochrome.vim
"
" (c) 2019-2022 Victoria Lacroix

set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

set t_Co=0
let g:colors_name = "zerochrome"

hi Cursor term=none
hi Visual term=reverse
hi LineNR term=bold
hi CursorLineNr term=bold
hi ColorColumn term=reverse
hi Normal term=none
hi VertSplit term=none
hi MatchParen term=underline
hi StatusLine term=bold,reverse
hi StatusLineNC term=none
hi Pmenu term=none
hi PmenuSel term=none
hi IncSearch term=none
hi Search term=underline
hi Directory term=bold
hi Folded term=none
hi Boolean term=none
hi Character term=none
hi Comment term=none
hi Conditional term=bold
hi Constant term=none
hi Define term=none
hi DiffAdd term=bold
hi DiffDelete term=none
hi DiffChange term=none
hi DiffText term=bold
hi ErrorMsg term=bold,reverse
hi WarningMsg term=reverse
hi Float term=none
hi Function term=bold
hi Identifier term=bold
hi Keyword term=bold
hi Label term=none
hi NonText term=none
hi Number term=none
hi Operator term=bold
hi PreProc term=none
hi Special term=bold
hi SpecialComment term=bold
hi SpecialKey term=bold
hi Statement term=bold
hi StorageClass term=bold
hi String term=none
hi Tag term=none
hi Title term=bold
hi Todo term=reverse
hi Type term=bold
hi Underlined term=underline
