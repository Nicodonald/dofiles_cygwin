" Vim color file
"
" Version: 1.1
"
" Author: Shawn Biddle <shawn@shawnbiddle.com>
"
" Note: Used the molokai color scheme as a template
" to build off then completely recolored almost
" everything to be a bit more colorful while still
" being quite readable
"

hi clear

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="skittles_dark"


hi Boolean guifg=#AE81FF ctermfg=141
hi Character guifg=#E6DB74 ctermfg=186
hi Number guifg=#AE81FF ctermfg=141
hi String guifg=#75d142 ctermfg=113
hi Conditional guifg=#C01414 ctermfg=1
hi Constant guifg=#AE81FF ctermfg=141
hi Cursor guifg=#000000 ctermfg=0 guibg=#F8F8F0 ctermbg=15
hi Debug guifg=#BCA3A3 ctermfg=248

hi Define guifg=#C01414 ctermfg=1
hi Delimiter guifg=#8F8F8F ctermfg=245
hi DiffAdd guibg=#13354A ctermbg=236
hi DiffChange guifg=#89807D ctermfg=244 guibg=#4C4745 ctermbg=238
hi DiffDelete guifg=#960050 ctermfg=89 guibg=#1E0010 ctermbg=233
hi DiffText guibg=#4C4745 ctermbg=238

hi Directory guifg=#A6E22E ctermfg=148
hi Error guifg=#960050 ctermfg=89 guibg=#1E0010 ctermbg=233
hi ErrorMsg guifg=#8ac6f2 ctermfg=117 guibg=#232526 ctermbg=235
hi Exception guifg=#A6E22E ctermfg=148
hi Float guifg=#AE81FF ctermfg=141
hi FoldColumn guifg=#465457 ctermfg=239 guibg=#000000 ctermbg=0
hi Folded guifg=#465457 ctermfg=239 guibg=#000000 ctermbg=0
hi Function guifg=#0C60A0 ctermfg=25

hi Identifier guifg=#ffffff ctermfg=15 cterm=none

hi Ignore guifg=#808080 ctermfg=244 guibg=bg
hi IncSearch guifg=#C4BE89 ctermfg=180 guibg=#000000 ctermbg=0

hi Keyword guifg=#8ac6f2 ctermfg=117 gui=none
"gui=bold
hi Label guifg=#E6DB74 ctermfg=186
"gui=none
hi Macro guifg=#C4BE89 ctermfg=180
"gui=italic
hi SpecialKey guifg=#222222 ctermfg=235
"gui=italic
hi clear VertSplit
hi link VertSplit SpecialKey


hi MatchParen guifg=#000000 ctermfg=0 guibg=#FD971F ctermbg=208
"gui=bold
hi ModeMsg guifg=#E6DB74 ctermfg=186
hi MoreMsg guifg=#E6DB74 ctermfg=186
hi Operator guifg=#FF9900 ctermfg=208

" complete menu
hi Pmenu guifg=#66D9EF ctermfg=81 guibg=#000000 ctermbg=0
hi PmenuSel guibg=#808080 ctermbg=244
hi PmenuSbar guibg=#080808 ctermbg=0
hi PmenuThumb guifg=#66D9EF ctermfg=81

hi PreCondit guifg=#A6E22E ctermfg=148
"gui=bold
hi PreProc guifg=#A6E22E ctermfg=148
hi Question guifg=#66D9EF ctermfg=81
"hi Repeat guifg=#C01414 ctermfg=1
hi Repeat guifg=#CF1020 ctermfg=1
"gui=bold
hi Search guifg=#FFFFFF ctermfg=15 guibg=#455354 ctermbg=239
" marks column
hi SignColumn guifg=#A6E22E ctermfg=148 guibg=#232526 ctermbg=235
hi SpecialChar guifg=#FF9900 ctermfg=208
"gui=bold
hi SpecialComment guifg=#465457 ctermfg=239
"gui=bold
hi Special guifg=#66D9EF ctermfg=81 guibg=bg
"gui=italic
if has("spell")
    hi SpellBad guisp=#FF0000 gui=undercurl
    hi SpellCap guisp=#7070F0 gui=undercurl
    hi SpellLocal guisp=#70F0F0 gui=undercurl
    hi SpellRare guisp=#FFFFFF gui=undercurl
endif
"hi Statement guifg=#8ac6f2 ctermfg=117 gui=bold
hi Statement guifg=#C01414 ctermfg=1 gui=none
"hi Statement guifg=#CF1020 ctermfg=1 gui=none
"gui=italic
hi clear StatusLine
hi link StatusLine NonText
"StatusLine guifg=#455354 ctermfg=0 guibg=fg
hi StatusLineNC guifg=#808080 ctermfg=244 guibg=#080808 ctermbg=0
hi StorageClass guifg=#FD971F ctermfg=208
"gui=italic
hi Structure guifg=#66D9EF ctermfg=81
hi Tag guifg=#8ac6f2 ctermfg=117
"gui=italic
hi Title guifg=#ef5939 ctermfg=203
hi Todo guifg=#FFFFFF ctermfg=0 ctermbg=3 guibg=bg
"gui=bold

hi phpDocBlock guifg=#94E1E4 ctermfg=116 guibg=bg
"gui=bold,italic,underline

hi Typedef guifg=#66D9EF ctermfg=81
hi Type guifg=#66D9EF ctermfg=81 gui=none
hi Underlined guifg=#808080 ctermfg=244 gui=underline

"gui=bold
hi VisualNOS guibg=#403D3D ctermbg=237
hi Visual guibg=#403D3D ctermbg=237
hi WarningMsg guifg=#FFFFFF ctermfg=15 guibg=#333333 ctermbg=236
"gui=bold
hi WildMenu guifg=#66D9EF ctermfg=81 guibg=#121212 ctermbg=233

hi Normal guifg=#F8F8F2 ctermfg=248 guibg=#000000 ctermbg=0
hi Comment guifg=#5D8D8F ctermfg=66 gui=none
"gui=italic
hi CursorLine guibg=#121212 ctermbg=233 cterm=none
hi CursorColumn guibg=#121212 ctermbg=233
hi LineNr guifg=#FFFFFF ctermfg=15 guibg=#000000 ctermbg=0 gui=underline
"hi NonText guifg=#BCBCBC ctermfg=250 guibg=#232526 ctermbg=235
hi clear NonText
hi link NonText SpecialKey

hi link xmlTagName Define

"hi yamlBaseKey
"gui=bold,underline
hi yamlTab guibg=#FF0000 ctermbg=9
hi User1 guifg=#000000 ctermfg=0 guibg=#84E12E ctermbg=112
"gui=bold

hi clear htmlTagN
hi link htmlTagN Typedef
