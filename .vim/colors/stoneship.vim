" Vim color file
" Converted from Textmate theme Stoneship using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Stoneship"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#0e0e0e guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#ff0000 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi LineNr ctermfg=244 ctermbg=235 cterm=NONE guifg=#838380 guibg=#252525 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#525250 guibg=#525250 gui=NONE
hi MatchParen ctermfg=196 ctermbg=NONE cterm=underline guifg=#ff0000 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=239 cterm=bold guifg=#f8f8f2 guibg=#525250 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=239 cterm=NONE guifg=#f8f8f2 guibg=#525250 gui=NONE
hi Pmenu ctermfg=208 ctermbg=NONE cterm=bold guifg=#ff971e guibg=NONE gui=bold
hi PmenuSel ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#ff0000 gui=NONE
hi IncSearch ctermfg=233 ctermbg=221 cterm=NONE guifg=#0e0e0e guibg=#ffe834 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi Folded ctermfg=245 ctermbg=233 cterm=NONE guifg=#8d8d8d guibg=#0e0e0e gui=NONE

hi Normal ctermfg=231 ctermbg=233 cterm=NONE guifg=#f8f8f2 guibg=#0e0e0e gui=NONE
hi Boolean ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi Character ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8d8d8d guibg=NONE gui=NONE
hi Conditional ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi Constant ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi Define ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#417e08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860303 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f8f8f2 guibg=#172c4b gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#ff0000 gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#ff0000 gui=NONE
hi Float ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi Function ctermfg=208 ctermbg=NONE cterm=bold guifg=#ff971e guibg=NONE gui=bold
hi Identifier ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi Keyword ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi Label ctermfg=221 ctermbg=16 cterm=NONE guifg=#ffe834 guibg=#30300c gui=NONE
hi NonText ctermfg=234 ctermbg=234 cterm=NONE guifg=#212121 guibg=#1a1a19 gui=NONE
hi Number ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi Operator ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi PreProc ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=234 ctermbg=235 cterm=NONE guifg=#212121 guibg=#252525 gui=NONE
hi Statement ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi StorageClass ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi String ctermfg=221 ctermbg=16 cterm=NONE guifg=#ffe834 guibg=#30300c gui=NONE
hi Tag ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=245 ctermbg=NONE cterm=inverse,bold guifg=#8d8d8d guibg=NONE gui=inverse,bold
hi Type ctermfg=208 ctermbg=NONE cterm=bold guifg=#ff971e guibg=NONE gui=bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi rubyFunction ctermfg=208 ctermbg=NONE cterm=bold guifg=#ff971e guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi rubyConstant ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=221 ctermbg=16 cterm=NONE guifg=#ffe834 guibg=#30300c gui=NONE
hi rubyBlockParameter ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi rubyInclude ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi rubyRegexp ctermfg=221 ctermbg=16 cterm=NONE guifg=#ffe834 guibg=#30300c gui=NONE
hi rubyRegexpDelimiter ctermfg=221 ctermbg=16 cterm=NONE guifg=#ffe834 guibg=#30300c gui=NONE
hi rubyEscape ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi rubyControl ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi rubyOperator ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi rubyException ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8d8d8d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi yamlAnchor ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi yamlAlias ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#361d00 gui=NONE
hi cssURL ctermfg=216 ctermbg=NONE cterm=NONE guifg=#ffc27f guibg=NONE gui=NONE
hi cssFunctionName ctermfg=82 ctermbg=NONE cterm=NONE guifg=#6dff1b guibg=NONE gui=NONE
hi cssColor ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=130 ctermbg=NONE cterm=NONE guifg=#a65500 guibg=NONE gui=NONE
hi cssClassName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#a65500 guibg=NONE gui=NONE
hi cssValueLength ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe834 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
