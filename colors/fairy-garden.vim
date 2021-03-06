" Name:         Fairy Garden
" Description:  🌺 Light & Cute Color Scheme
" Author:       Sainnhepark <sainnhe@gmail.com>
" Maintainer:   Sainnhepark <sainnhe@gmail.com>
" Website:      https://github.com/sainnhe/vim-color-fairy-garden/
" License:      MIT && Anti-996
" Last Updated: Thu 18 Jul 2019 03:32:52 PM CST

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'fairy-garden'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Structre Type
hi! link Define PreProc
hi! link Debug Special
hi! link Include PreProc
hi! link Macro PreProc
hi! link Repeat Statement
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#927a50', '#dd7373', '#68ae7e', '#f28945',
        \ '#6897d6', '#ec85b8', '#968bdd', '#f4eacd', '#927a50', '#dd7373',
        \ '#68ae7e', '#f28945', '#6897d6', '#ec85b8', '#968bdd', '#f4eacd']
  if has('nvim')
    let g:terminal_color_0 = '#927a50'
    let g:terminal_color_1 = '#dd7373'
    let g:terminal_color_2 = '#68ae7e'
    let g:terminal_color_3 = '#f28945'
    let g:terminal_color_4 = '#6897d6'
    let g:terminal_color_5 = '#ec85b8'
    let g:terminal_color_6 = '#968bdd'
    let g:terminal_color_7 = '#f4eacd'
    let g:terminal_color_8 = '#927a50'
    let g:terminal_color_9 = '#dd7373'
    let g:terminal_color_10 = '#68ae7e'
    let g:terminal_color_11 = '#f28945'
    let g:terminal_color_12 = '#6897d6'
    let g:terminal_color_13 = '#ec85b8'
    let g:terminal_color_14 = '#968bdd'
    let g:terminal_color_15 = '#f4eacd'
  endif
  if get(g:, 'light_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#927a50 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#927a50 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#927a50 guibg=#f9f1db guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#927a50 guibg=#f9f1db guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#f9f1db guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#927a50 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#9c8f78 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c4eec7 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#dce7f6 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#fbd9d9 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#ead0a9 guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#dd7373 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#f28945 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#9c8f78 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#9c8f78 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#c4eec7 guisp=NONE gui=underline cterm=underline
  hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#927a50 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#927a50 guibg=#b2dbb5 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#9c8f78 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#68ae7e guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=NONE guibg=#c4eec7 guisp=NONE gui=underline cterm=underline
  hi SpellBad guifg=#dd7373 guibg=NONE guisp=#dd7373 gui=NONE cterm=NONE
  hi SpellCap guifg=#f28945 guibg=NONE guisp=#f28945 gui=NONE cterm=NONE
  hi SpellLocal guifg=#6897d6 guibg=NONE guisp=#6897d6 gui=NONE cterm=NONE
  hi SpellRare guifg=#ec85b8 guibg=NONE guisp=#ec85b8 gui=NONE cterm=NONE
  hi VertSplit guifg=#f4eacd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#f6dce9 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#f6dce9 guisp=NONE gui=italic cterm=italic
  hi StatusLine guifg=#927a50 guibg=#c4eec7 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#927a50 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#ec85b8 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#ec85b8 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#ec85b8 guibg=#f6dce9 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#927a50 guibg=#dce7f6 guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conditional guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Boolean guifg=#68ae7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#dd7373 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#9c8f78 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#f6dce9 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#968bdd guibg=#e6e4f6 guisp=NONE gui=bold cterm=bold
  hi htmlTagName guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi htmlArg guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi cssClassName guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi cssClassNameDot guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi cssTagName guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi sassClass guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi sassClassChar guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi lessVariable guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi jsGlobalNodeObjects guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi jsFunction guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link jsFuncBraces Delimiter
  hi! link jsFuncParens Delimiter
  hi! link jsObjectBraces Delimiter
  hi! link jsParens Delimiter
  hi! link jsIfElseBraces Delimiter
  hi! link typescriptExceptions Exception
  hi! link typescriptBraces Delimiter
  hi! link typescriptParens Delimiter
  hi! link typescriptEndColons Delimiter
  hi pythonStatement guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi pythonBuiltinFunc guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goPackage guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goImport guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rustAttribute guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rustExternCrate guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rustModPath guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi phpVarSelector guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link phpParent Delimiter
  hi perlStatementPackage guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi perlPackageDecl guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi perlStatementInclude guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi perlStatementStorage guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi perlMethod guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi haskellPragma guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi haskellDeclKeyword guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi haskellDecl guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi luaFuncKeyword guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi shFunction guifg=#ec85b8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi shDerefVar guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi shDerefSimple guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link jsonQuote Delimiter
  hi jsonKeyword guifg=#6897d6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StartifySection guifg=#968bdd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#f28945 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi ALEErrorSign guifg=#dd7373 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi ALEInfoSign guifg=#6897d6 guibg=#f4eacd guisp=NONE gui=NONE cterm=NONE
  hi ALEError guifg=NONE guibg=#fbd9d9 guisp=NONE gui=NONE cterm=NONE
  hi ALEWarning guifg=NONE guibg=#ead0a9 guisp=NONE gui=NONE cterm=NONE
  hi ALEVirtualTextError guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ALEVirtualTextWarning guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ALEVirtualTextInfo guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link ALEVirtualTextStyleError ALEVirtualTextError
  hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
  hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi CocCodeLens guifg=#9c8f78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link CocErrorSign ALEErrorSign
  hi! link CocWarningSign ALEWarningSign
  hi! link CocInfoSign ALEInfoSign
  hi! link CocHintSign Label
  hi! link CocErrorHighlight ALEError
  hi! link CocWarningHighlight ALEWarning
  hi! link CocInfoHighlight ALEInfo
  hi! link CocWarningVirtualText ALEVirtualTextWarning
  hi! link CocErrorVirtualText ALEVirtualTextError
  hi! link CocInfoVirtualText ALEVirtualTextInfo
  hi! link CocHintVirtualText ALEVirtualTextInfo
  hi! link CocCodeLens ALEVirtualTextInfo
  hi MatchParenCur guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Sneak guifg=NONE guibg=#dce7f6 guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi VisualNOS gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=137 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=137 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=137 ctermbg=230 cterm=NONE
    hi Terminal ctermfg=137 ctermbg=230 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=230 cterm=NONE
  hi Conceal ctermfg=175 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=230 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=230 cterm=NONE
  hi CursorLineNr ctermfg=137 ctermbg=230 cterm=NONE
  hi LineNr ctermfg=101 ctermbg=230 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=254 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=224 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=223 cterm=NONE
  hi Directory ctermfg=68 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=101 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=208 ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=68 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=72 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=101 ctermbg=230 cterm=NONE
  hi Folded ctermfg=101 ctermbg=230 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=194 cterm=underline
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=101 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=137 ctermbg=230 cterm=NONE
  hi PmenuSel ctermfg=137 ctermbg=151 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=101 cterm=NONE
  hi PmenuThumb ctermfg=72 ctermbg=230 cterm=NONE
  hi Question ctermfg=68 ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=194 cterm=underline
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=208 ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=175 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=230 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=224 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=224 cterm=italic
  hi StatusLine ctermfg=137 ctermbg=194 cterm=NONE
  hi StatusLineNC ctermfg=137 ctermbg=230 cterm=NONE
  hi TabLine ctermfg=175 ctermbg=230 cterm=NONE
  hi TabLineFill ctermfg=175 ctermbg=230 cterm=NONE
  hi TabLineSel ctermfg=175 ctermbg=224 cterm=NONE
  hi WildMenu ctermfg=137 ctermbg=254 cterm=NONE
  hi Title ctermfg=175 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=175 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=175 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=175 ctermbg=NONE cterm=NONE
  hi Conditional ctermfg=175 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=175 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=104 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=104 ctermbg=NONE cterm=NONE
  hi Type ctermfg=104 ctermbg=NONE cterm=NONE
  hi Special ctermfg=104 ctermbg=NONE cterm=NONE
  hi Label ctermfg=104 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=104 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=104 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=68 ctermbg=NONE cterm=NONE
  hi Function ctermfg=68 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=68 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=68 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=72 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=72 ctermbg=NONE cterm=NONE
  hi String ctermfg=72 ctermbg=NONE cterm=NONE
  hi Character ctermfg=72 ctermbg=NONE cterm=NONE
  hi Number ctermfg=72 ctermbg=NONE cterm=NONE
  hi Float ctermfg=72 ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=72 ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=101 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=104 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=101 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=224 cterm=NONE
  hi ToolbarButton ctermfg=104 ctermbg=189 cterm=bold
  hi htmlTagName ctermfg=175 ctermbg=NONE cterm=NONE
  hi htmlArg ctermfg=68 ctermbg=NONE cterm=NONE
  hi cssClassName ctermfg=175 ctermbg=NONE cterm=NONE
  hi cssClassNameDot ctermfg=175 ctermbg=NONE cterm=NONE
  hi cssTagName ctermfg=175 ctermbg=NONE cterm=NONE
  hi sassClass ctermfg=175 ctermbg=NONE cterm=NONE
  hi sassClassChar ctermfg=175 ctermbg=NONE cterm=NONE
  hi lessVariable ctermfg=68 ctermbg=NONE cterm=NONE
  hi jsGlobalNodeObjects ctermfg=68 ctermbg=NONE cterm=NONE
  hi jsFunction ctermfg=175 ctermbg=NONE cterm=NONE
  hi! link jsFuncBraces Delimiter
  hi! link jsFuncParens Delimiter
  hi! link jsObjectBraces Delimiter
  hi! link jsParens Delimiter
  hi! link jsIfElseBraces Delimiter
  hi! link typescriptExceptions Exception
  hi! link typescriptBraces Delimiter
  hi! link typescriptParens Delimiter
  hi! link typescriptEndColons Delimiter
  hi pythonStatement ctermfg=175 ctermbg=NONE cterm=NONE
  hi pythonBuiltinFunc ctermfg=104 ctermbg=NONE cterm=NONE
  hi goPackage ctermfg=104 ctermbg=NONE cterm=NONE
  hi goImport ctermfg=104 ctermbg=NONE cterm=NONE
  hi rustAttribute ctermfg=104 ctermbg=NONE cterm=NONE
  hi rustExternCrate ctermfg=104 ctermbg=NONE cterm=NONE
  hi rustModPath ctermfg=68 ctermbg=NONE cterm=NONE
  hi phpVarSelector ctermfg=104 ctermbg=NONE cterm=NONE
  hi! link phpParent Delimiter
  hi perlStatementPackage ctermfg=175 ctermbg=NONE cterm=NONE
  hi perlPackageDecl ctermfg=68 ctermbg=NONE cterm=NONE
  hi perlStatementInclude ctermfg=175 ctermbg=NONE cterm=NONE
  hi perlStatementStorage ctermfg=175 ctermbg=NONE cterm=NONE
  hi perlMethod ctermfg=104 ctermbg=NONE cterm=NONE
  hi haskellPragma ctermfg=175 ctermbg=NONE cterm=NONE
  hi haskellDeclKeyword ctermfg=175 ctermbg=NONE cterm=NONE
  hi haskellDecl ctermfg=68 ctermbg=NONE cterm=NONE
  hi luaFuncKeyword ctermfg=175 ctermbg=NONE cterm=NONE
  hi shFunction ctermfg=175 ctermbg=NONE cterm=NONE
  hi shDerefVar ctermfg=104 ctermbg=NONE cterm=NONE
  hi shDerefSimple ctermfg=104 ctermbg=NONE cterm=NONE
  hi! link jsonQuote Delimiter
  hi jsonKeyword ctermfg=68 ctermbg=NONE cterm=NONE
  hi StartifySection ctermfg=104 ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=208 ctermbg=230 cterm=NONE
  hi ALEErrorSign ctermfg=167 ctermbg=230 cterm=NONE
  hi ALEInfoSign ctermfg=68 ctermbg=230 cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=224 cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=223 cterm=NONE
  hi ALEVirtualTextError ctermfg=101 ctermbg=NONE cterm=NONE
  hi ALEVirtualTextWarning ctermfg=101 ctermbg=NONE cterm=NONE
  hi ALEVirtualTextInfo ctermfg=101 ctermbg=NONE cterm=NONE
  hi! link ALEVirtualTextStyleError ALEVirtualTextError
  hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
  hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
  hi CocCodeLens ctermfg=101 ctermbg=NONE cterm=NONE
  hi! link CocErrorSign ALEErrorSign
  hi! link CocWarningSign ALEWarningSign
  hi! link CocInfoSign ALEInfoSign
  hi! link CocHintSign Label
  hi! link CocErrorHighlight ALEError
  hi! link CocWarningHighlight ALEWarning
  hi! link CocInfoHighlight ALEInfo
  hi! link CocWarningVirtualText ALEVirtualTextWarning
  hi! link CocErrorVirtualText ALEVirtualTextError
  hi! link CocInfoVirtualText ALEVirtualTextInfo
  hi! link CocHintVirtualText ALEVirtualTextInfo
  hi! link CocCodeLens ALEVirtualTextInfo
  hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
  hi Sneak ctermfg=NONE ctermbg=254 cterm=NONE
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=Brown ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Brown ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Brown ctermbg=White cterm=NONE
    hi Terminal ctermfg=Brown ctermbg=White cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=White cterm=NONE
  hi Conceal ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLineNr ctermfg=Brown ctermbg=LightGrey cterm=NONE
  hi LineNr ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=LightGreen cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=LightBlue cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi Directory ctermfg=Blue ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=Grey ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=Red ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=DarkYellow ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=Blue ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=Green ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi Folded ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=LightGreen cterm=underline
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Brown ctermbg=LightGrey cterm=NONE
  hi PmenuSel ctermfg=Brown ctermbg=LightGreen cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=Grey cterm=NONE
  hi PmenuThumb ctermfg=Green ctermbg=LightGrey cterm=NONE
  hi Question ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=LightGreen cterm=underline
  hi SpellBad ctermfg=Red ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=LightRed cterm=italic
  hi StatusLine ctermfg=Brown ctermbg=LightGreen cterm=NONE
  hi StatusLineNC ctermfg=Brown ctermbg=LightGrey cterm=NONE
  hi TabLine ctermfg=Magenta ctermbg=LightGrey cterm=NONE
  hi TabLineFill ctermfg=Magenta ctermbg=LightGrey cterm=NONE
  hi TabLineSel ctermfg=Magenta ctermbg=LightRed cterm=NONE
  hi WildMenu ctermfg=Brown ctermbg=LightBlue cterm=NONE
  hi Title ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Exception ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Conditional ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Type ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Special ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Label ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Tag ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Constant ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Statement ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Function ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Green ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=Green ctermbg=NONE cterm=NONE
  hi String ctermfg=Green ctermbg=NONE cterm=NONE
  hi Character ctermfg=Green ctermbg=NONE cterm=NONE
  hi Number ctermfg=Green ctermbg=NONE cterm=NONE
  hi Float ctermfg=Green ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=Green ctermbg=NONE cterm=NONE
  hi Error ctermfg=Red ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Grey ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi ToolbarButton ctermfg=LightRed ctermbg=LightMagenta cterm=bold
  hi htmlTagName ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi htmlArg ctermfg=Blue ctermbg=NONE cterm=NONE
  hi cssClassName ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi cssClassNameDot ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi cssTagName ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi sassClass ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi sassClassChar ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi lessVariable ctermfg=Blue ctermbg=NONE cterm=NONE
  hi jsGlobalNodeObjects ctermfg=Blue ctermbg=NONE cterm=NONE
  hi jsFunction ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi! link jsFuncBraces Delimiter
  hi! link jsFuncParens Delimiter
  hi! link jsObjectBraces Delimiter
  hi! link jsParens Delimiter
  hi! link jsIfElseBraces Delimiter
  hi! link typescriptExceptions Exception
  hi! link typescriptBraces Delimiter
  hi! link typescriptParens Delimiter
  hi! link typescriptEndColons Delimiter
  hi pythonStatement ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi pythonBuiltinFunc ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi goPackage ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi goImport ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi rustAttribute ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi rustExternCrate ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi rustModPath ctermfg=Blue ctermbg=NONE cterm=NONE
  hi phpVarSelector ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi! link phpParent Delimiter
  hi perlStatementPackage ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi perlPackageDecl ctermfg=Blue ctermbg=NONE cterm=NONE
  hi perlStatementInclude ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi perlStatementStorage ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi perlMethod ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi haskellPragma ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi haskellDeclKeyword ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi haskellDecl ctermfg=Blue ctermbg=NONE cterm=NONE
  hi luaFuncKeyword ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi shFunction ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi shDerefVar ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi shDerefSimple ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi! link jsonQuote Delimiter
  hi jsonKeyword ctermfg=Blue ctermbg=NONE cterm=NONE
  hi StartifySection ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=DarkYellow ctermbg=LightGrey cterm=NONE
  hi ALEErrorSign ctermfg=Red ctermbg=LightGrey cterm=NONE
  hi ALEInfoSign ctermfg=Blue ctermbg=LightGrey cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi ALEVirtualTextError ctermfg=Grey ctermbg=NONE cterm=NONE
  hi ALEVirtualTextWarning ctermfg=Grey ctermbg=NONE cterm=NONE
  hi ALEVirtualTextInfo ctermfg=Grey ctermbg=NONE cterm=NONE
  hi! link ALEVirtualTextStyleError ALEVirtualTextError
  hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
  hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
  hi CocCodeLens ctermfg=Grey ctermbg=NONE cterm=NONE
  hi! link CocErrorSign ALEErrorSign
  hi! link CocWarningSign ALEWarningSign
  hi! link CocInfoSign ALEInfoSign
  hi! link CocHintSign Label
  hi! link CocErrorHighlight ALEError
  hi! link CocWarningHighlight ALEWarning
  hi! link CocInfoHighlight ALEInfo
  hi! link CocWarningVirtualText ALEVirtualTextWarning
  hi! link CocErrorVirtualText ALEVirtualTextError
  hi! link CocInfoVirtualText ALEVirtualTextInfo
  hi! link CocHintVirtualText ALEVirtualTextInfo
  hi! link CocCodeLens ALEVirtualTextInfo
  hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
  hi Sneak ctermfg=NONE ctermbg=LightBlue cterm=NONE
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: light         #f9f1db           ~                 White
" Color: lightgrey     #f4eacd           ~                 LightGrey
" Color: brown         #927a50           ~                 Brown
" Color: comment       #9c8f78           ~                 Grey
" Color: green         #68ae7e           ~                 Green
" Color: blue          #6897d6           ~                 Blue
" Color: pink          #ec85b8           ~                 Magenta
" Color: purple        #968bdd           ~                 LightRed
" Color: orange        #f28945           ~                 DarkYellow
" Color: red           #dd7373           ~                 Red
" Color: lightorange   #ead0a9           ~                 LightYellow
" Color: lightred      #fbd9d9           ~                 LightRed
" Color: lightgreen    #c4eec7           ~                 LightGreen
" Color: lightblue     #dce7f6           ~                 LightBlue
" Color: lightpink     #f6dce9           ~                 LightRed
" Color: lightpurple   #e6e4f6           ~                 LightMagenta
" Color: brightgreen   #b2dbb5           ~                 LightGreen
" Color: lightbrown    #9c8f78           ~                 Grey
" Color: grey          #9c8f78           ~                 Grey
" Term colors: brown red green orange blue pink purple lightgrey
" Term colors: brown red green orange
" Term colors: blue pink purple lightgrey
" Color: unused #000000 0 0
" vim: et ts=2 sw=2u
