" Vimcobalt
" Inspired in Cobalt

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "BetterCobalt"

" Interface colors {{{
hi Normal        ctermfg=15     ctermbg=NONE  cterm=NONE  guifg=#ffffff  guibg=#071027  gui=NONE
hi NonText       ctermfg=235    ctermbg=NONE  cterm=NONE  guifg=#2b3749  guibg=NONE     gui=NONE
hi SpecialKey    ctermfg=235    ctermbg=NONE  cterm=NONE  guifg=#2b3749  guibg=NONE     gui=NONE
hi LineNr        ctermfg=102    ctermbg=NONE  cterm=NONE  guifg=#364350  guibg=#132137  gui=NONE
hi SignColumn    ctermfg=102    ctermbg=NONE  cterm=NONE  guifg=#364350  guibg=#132137  gui=NONE
hi CursorLine    ctermfg=none   ctermbg=234   cterm=NONE  guifg=NONE     guibg=#000000  gui=NONE
hi CursorLineNr  ctermfg=white  ctermbg=234   cterm=NONE  guifg=#566370  guibg=#000000  gui=NONE
hi CursorColumn  ctermfg=NONE   ctermbg=17    cterm=NONE  guifg=NONE     guibg=#212d40  gui=NONE
hi ColorColumn   ctermfg=NONE   ctermbg=233   cterm=NONE  guifg=NONE     guibg=#151c2e  gui=NONE
hi Visual        ctermfg=NONE   ctermbg=53    cterm=NONE  guifg=NONE     guibg=#674031  gui=NONE
hi VertSplit     ctermfg=233    ctermbg=233   cterm=NONE  guifg=#121212  guibg=#121212  gui=NONE

hi Search        ctermfg=226  ctermbg=NONE  cterm=bold,underline  guifg=#ffff00  guibg=NONE  gui=bold,underline
hi IncSearch     ctermfg=226  ctermbg=NONE  cterm=bold,underline  guifg=#ffff00  guibg=NONE  gui=bold,underline

hi Pmenu         ctermfg=253 ctermbg=235 cterm=NONE guifg=#dddddd guibg=#212121 gui=NONE
hi PmenuSel      ctermfg=15  ctermbg=53  cterm=bold guifg=#ffffff guibg=#674031 gui=NONE

hi Folded        ctermfg=145 ctermbg=17 cterm=NONE guifg=#738eaa guibg=#132137 gui=italic
hi FoldColumn    ctermfg=145 ctermbg=17 cterm=NONE guifg=#738eaa guibg=#132137 gui=italic

hi MatchParen    ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
" }}}
" General coding colors {{{
hi Identifier    ctermfg=251  ctermbg=NONE  cterm=NONE  guifg=#cccccc  guibg=NONE  gui=NONE
hi Constant      ctermfg=204  ctermbg=NONE  cterm=NONE  guifg=#ff628c  guibg=NONE  gui=NONE
hi String        ctermfg=76   ctermbg=NONE  cterm=NONE  guifg=#3ad900  guibg=NONE  gui=NONE
hi Character     ctermfg=76   ctermbg=NONE  cterm=NONE  guifg=#3ad900  guibg=NONE  gui=NONE
hi Function      ctermfg=220  ctermbg=NONE  cterm=NONE  guifg=#ffdd00  guibg=NONE  gui=NONE
hi Statement     ctermfg=208  ctermbg=NONE  cterm=NONE  guifg=#ff9d00  guibg=NONE  gui=NONE
hi Keyword       ctermfg=208  ctermbg=NONE  cterm=NONE  guifg=#ff9d00  guibg=NONE  gui=NONE
hi Define        ctermfg=208  ctermbg=NONE  cterm=NONE  guifg=#ff9d00  guibg=NONE  gui=NONE
hi Conditional   ctermfg=208  ctermbg=NONE  cterm=NONE  guifg=#ff9d00  guibg=NONE  gui=NONE
hi Operator      ctermfg=208  ctermbg=NONE  cterm=NONE  guifg=#ff9d00  guibg=NONE  gui=NONE
hi PreProc       ctermfg=208  ctermbg=NONE  cterm=NONE  guifg=#ff9d00  guibg=NONE  gui=NONE
hi Type          ctermfg=221  ctermbg=NONE  cterm=NONE  guifg=#ffee80  guibg=NONE  gui=NONE
hi StorageClass  ctermfg=221  ctermbg=NONE  cterm=NONE  guifg=#ffee80  guibg=NONE  gui=NONE

hi Number  ctermfg=204  ctermbg=NONE  cterm=NONE  guifg=#ff628c  guibg=NONE  gui=NONE
hi Float   ctermfg=204  ctermbg=NONE  cterm=NONE  guifg=#ff628c  guibg=NONE  gui=NONE

hi Comment  ctermfg=26  ctermbg=NONE  cterm=NONE  guifg=#0066cc  guibg=NONE  gui=italic
hi Todo     ctermfg=51  ctermbg=NONE  cterm=NONE  guifg=#00FFFF  guibg=NONE  gui=italic
" }}}
" General markup colors {{{
hi Title ctermfg=220 ctermbg=NONE cterm=bold guifg=#FFDD00 guibg=NONE gui=bold
" }}}
" Diff colors {{{
hi DiffAdd     ctermfg=15  ctermbg=64  cterm=NONE  guifg=#ffffff  guibg=#40800d  gui=NONE
hi DiffDelete  ctermfg=15  ctermbg=88  cterm=NONE  guifg=#ffffff  guibg=#850409  gui=NONE
hi DiffChange  ctermfg=15  ctermbg=24  cterm=NONE  guifg=#ffffff  guibg=#143059  gui=NONE
hi DiffText    ctermfg=15  ctermbg=31  cterm=bold  guifg=#ffffff  guibg=#204a87  gui=bold
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
" }}}
" Syntastic colors {{{
hi SyntasticError        ctermfg=16    ctermbg=160   cterm=NONE  guifg=NONE     guibg=#cc0000  gui=NONE
hi SyntasticWarning      ctermfg=16    ctermbg=166   cterm=NONE  guifg=NONE     guibg=#cc0000  gui=NONE
hi SyntasticErrorSign    ctermfg=160   ctermbg=NONE  cterm=NONE  guifg=#cc0000  guibg=NONE     gui=NONE
hi SyntasticWarningSign  ctermfg=220   ctermbg=NONE  cterm=NONE  guifg=#ffdd00  guibg=NONE     gui=NONE
hi SyntasticErrorLine    ctermfg=NONE  ctermbg=52    cterm=NONE  guifg=NONE     guibg=#660000  gui=NONE
hi SyntasticWarningLine  ctermfg=NONE  ctermbg=52    cterm=NONE  guifg=NONE     guibg=#660000  gui=NONE
" }}}
" HTML colors {{{
hi htmlTag      ctermfg=123  ctermbg=NONE  cterm=NONE  guifg=#9effff  guibg=NONE  gui=NONE
hi htmlEndTag   ctermfg=123  ctermbg=NONE  cterm=NONE  guifg=#9effff  guibg=NONE  gui=NONE
hi htmlTagName  ctermfg=123  ctermbg=NONE  cterm=NONE  guifg=#9effff  guibg=NONE  gui=NONE
hi htmlArg      ctermfg=123  ctermbg=NONE  cterm=NONE  guifg=#9effff  guibg=NONE  gui=NONE
hi link htmlSpecialChar Constant
" }}}
" CSS/SASS colors {{{
hi cssClassName  ctermfg=77   ctermbg=NONE  cterm=NONE  guifg=#5fe460  guibg=NONE  gui=NONE
hi cssProp       ctermfg=121  ctermbg=NONE  cterm=NONE  guifg=#80ffbb  guibg=NONE  gui=NONE
hi cssImportant  ctermfg=160  ctermbg=NONE  cterm=NONE  guifg=#CC0000  guibg=NONE  gui=NONE
hi cssVendor     ctermfg=160  ctermbg=NONE  cterm=NONE  guifg=#CC0000  guibg=NONE  gui=NONE
hi link  cssClassNameDot    cssClassName
hi link  cssBraces          Normal
hi link  cssAttrComma       Normal
hi link  cssUnitDecorators  Keyword
hi link  cssTagName         htmlTag
hi link  cssIdentifier      Keyword
hi link  cssFontDescriptor  Keyword
hi link  cssFunctionName    Keyword
hi link  cssPseudoClassId   Type
hi link  cssAttr            StorageClass
hi link  cssValueLength     cssAttr
hi link  cssValueNumber     cssAttr
hi link  cssColor           cssAttr

hi sassVariable ctermfg=249 ctermbg=NONE cterm=NONE guifg=#BBBBBB guibg=NONE gui=NONE
hi link  sassIdChar     sassId
hi link  sassId         cssIdentifier
hi link  sassMixinName  Type
hi link  sassClassChar  sassClass
hi link  sassClass      cssClassName
hi link  sassAmpersand  Keyword

" }}}
" Javascript colors {{{
hi jsGlobalObjects ctermfg=121 ctermbg=NONE cterm=NONE guifg=#80ffbb guibg=NONE gui=NONE
hi link  jsThis                Constant
hi link  jsPrototype           Constant
hi link  jsNull                Constant
hi link  jsUndefined           Constant
hi link  jsDocTags             Todo
hi link  javascriptunderscore  Keyword
hi link  javascriptjQuery      Keyword
" }}}
" Ruby colors {{{
hi rubySymbol                  ctermfg=204  ctermbg=NONE  cterm=NONE  guifg=#ff628c  guibg=NONE  gui=NONE
hi rubyStringDelimiter         ctermfg=76   ctermbg=NONE  cterm=NONE  guifg=#3ad900  guibg=NONE  gui=NONE
hi rubyInterpolation           ctermfg=120  ctermbg=NONE  cterm=NONE  guifg=#9eff80  guibg=NONE  gui=NONE
hi rubyInterpolationDelimiter  ctermfg=120  ctermbg=NONE  cterm=NONE  guifg=#9eff80  guibg=NONE  gui=NONE
hi rubyInstanceVariable        ctermfg=249  ctermbg=NONE  cterm=NONE  guifg=#bbbbbb  guibg=NONE  gui=NONE
hi rubyClassVariable           ctermfg=249  ctermbg=NONE  cterm=NONE  guifg=#bbbbbb  guibg=NONE  gui=NONE
hi rubyBlockParameter          ctermfg=249  ctermbg=NONE  cterm=NONE  guifg=#bbbbbb  guibg=NONE  gui=NONE
hi rubyConstant                ctermfg=121  ctermbg=NONE  cterm=NONE  guifg=#80ffbb  guibg=NONE  gui=NONE
hi rubyClassDeclaration        ctermfg=220  ctermbg=NONE  cterm=NONE  guifg=#ffdd00  guibg=NONE  gui=NONE

hi erubyDelimiter  ctermfg=15  ctermbg=NONE  cterm=NONE  guifg=#e1efff  guibg=NONE  gui=NONE
hi link erubyComment Comment
" }}}
" Rails colors {{{
hi railsMethod          ctermfg=215  ctermbg=NONE  cterm=NONE  guifg=#ffb054  guibg=NONE  gui=NONE
hi erubyRailsUserClass  ctermfg=121  ctermbg=NONE  cterm=NONE  guifg=#80ffbb  guibg=NONE  gui=NONE
" }}}
" Perl colors {{{
hi perlIdentifier     ctermfg=249  ctermbg=NONE  cterm=NONE  guifg=#bbbbbb  guibg=NONE  gui=NONE
hi perlSpecialString  ctermfg=120  ctermbg=NONE  cterm=NONE  guifg=#9eff80  guibg=NONE  gui=NONE
hi link perlMatch String
hi link perlMatchStartEnd perlMatch
hi link perlVarSimpleMemberName  Constant
" }}}
" TMPL colors {{{
hi tmpl_tag       ctermfg=77  ctermbg=NONE  cterm=NONE  guifg=#5fe460  guibg=NONE  gui=NONE
hi tmpl_brackets  ctermfg=15  ctermbg=NONE  cterm=NONE  guifg=#e1efff  guibg=NONE  gui=NONE
hi link tmpl_arg StorageClass
" }}}
" YAML colors {{{
hi link  yamlAnchor             StorageClass
hi link  yamlAlias              StorageClass
hi link  yamlKeyValueDelimiter  Type
hi link  yamlBlockMappingKey    Type
hi link  yamlBlockMappingMerge  Keyword
hi link  yamlPlainScalar        String
" }}}
" Shell script colors {{{
hi shVariable    ctermfg=249  ctermbg=NONE  cterm=NONE  guifg=#bbbbbb  guibg=NONE  gui=NONE
hi link shDeref shVariable
hi link shQuote String
" }}}
" Markdown {{{
hi markdownHeadingDelimiter ctermfg=153 ctermbg=NONE cterm=NONE guifg=#C8E4FD guibg=NONE gui=bold
" }}}
" gitcommit {{{
hi link gitcommitSummary title
" }}}
" Rust {{{
hi link rustIdentifier StorageClass
hi link rustFuncCall   Normal
" }}}
" C/C++ {{{
hi cInclude ctermfg=153  ctermbg=NONE cterm=NONE guifg=#afc4db guibg=NONE gui=NONE
hi cSpecial ctermfg=120  ctermbg=NONE cterm=NONE guifg=#9eff80 guibg=NONE gui=NONE
" }}}
" Ctrl-P colors {{{
hi link CtrlPMatch Search
hi CtrlPTabExtra ctermfg=15 ctermbg=NONE cterm=NONE
" }}}

" vim: foldmethod=marker:foldlevel=0
