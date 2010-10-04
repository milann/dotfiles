" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "morphy"

hi Normal		ctermbg=Black  ctermfg=lightgreen guibg=Black		 guifg=lightgreen
hi Comment		term=bold	   ctermfg=LightRed   guifg=Orange
hi Constant		term=underline ctermfg=LightGreen guifg=White	gui=NONE
hi Identifier	term=underline ctermfg=LightCyan  guifg=#00ffff
hi Ignore					   ctermfg=black	  guifg=bg
hi PreProc		term=underline ctermfg=LightBlue  guifg=Wheat
hi Search		term=reverse					  guifg=white	guibg=Blue
hi Special		term=bold	   ctermfg=LightRed   guifg=magenta
hi Statement	term=bold	   ctermfg=Yellow	  guifg=#ffff00 gui=NONE
hi Type						   ctermfg=LightGreen guifg=grey	gui=none
hi Error		term=reverse   ctermbg=Red	  ctermfg=White guibg=Red  guifg=White
hi Todo			term=standout  ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
" From the source:
hi Cursor										  guifg=Orchid	guibg=fg
hi Directory	term=bold	   ctermfg=LightCyan  guifg=Cyan
hi ErrorMsg		term=standout  ctermbg=DarkRed	  ctermfg=White guibg=Red guifg=White
hi IncSearch	term=reverse   cterm=reverse	  gui=reverse
hi LineNr		term=underline ctermfg=Yellow					guifg=Yellow
hi ModeMsg		term=bold	   cterm=bold		  gui=bold
hi MoreMsg		term=bold	   ctermfg=LightGreen gui=bold		guifg=SeaGreen
hi NonText		term=bold	   ctermfg=Blue		  gui=bold		guifg=Blue
hi Question		term=standout  ctermfg=LightGreen gui=bold		guifg=Cyan
hi SpecialKey	term=bold	   ctermfg=LightBlue  guifg=Cyan
hi StatusLine	term=reverse,bold cterm=reverse   gui=NONE		guifg=White guibg=darkblue
hi StatusLineNC term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=#333333
hi Title		term=bold	   ctermfg=LightMagenta gui=bold	guifg=Pink
hi WarningMsg	term=standout  ctermfg=LightRed   guifg=Red
hi Visual		term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=darkgreen


hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag


hi Normal		ctermbg=Black  ctermfg=white guibg=Black		 guifg=white
hi Cursor 		guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi LineNr 		guifg=#808080 guibg=#000000 gui=none ctermfg=244 ctermbg=232
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Visual		guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi Comment		term=bold	   ctermfg=LightRed   guifg=Orange gui=italic


highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#DA4939 ctermfg=167 

highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#DA4939 ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#22BB44 ctermfg=143

highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179

highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23

hi rubySymbol			ctermfg=167	guifg=#FF8866
hi rubyString			ctermfg=185	guifg=#22BB44	
hi rubyDefine			ctermfg=32	guifg=#55AAFF
hi railsUserClass  ctermfg=107 guifg=#FF33AA


" hi rubyEscape			ctermfg=252	guifg=252	
" hi rubyInterpolationDelimiter	ctermfg=252	guifg=252
" hi rubyInterpolation		ctermfg=252	guifg=252	
" hi rubyPredefinedVariable	ctermfg=red	guifg=red	
" hi rubyInstanceVariable		ctermfg=66	guifg=66	
" hi rubyClassVariable		ctermfg=red	guifg=red	
" hi rubyGlobalVariable		ctermfg=red	guifg=red	
" hi rubyPredefinedVariable	ctermfg=red	guifg=red	
" hi rubyNoInterpolation		ctermfg=red	guifg=red	
" hi rubyDelimEscape		ctermfg=red	guifg=red	
" hi rubyNestedParentheses	ctermfg=red	guifg=red	
" hi rubyNestedCurlyBraces	ctermfg=red	guifg=red	
" hi rubyNestedAngleBrackets	ctermfg=red	guifg=red	
" hi rubyNestedSquareBrackets	ctermfg=red	guifg=red	
" hi rubyASCIICode		ctermfg=red	guifg=red	
" hi rubyInteger			ctermfg=185	guifg=185	
" hi rubyFloat			ctermfg=185	guifg=185	
" hi rubyLocalVariableOrMethod	ctermfg=red	guifg=red	
" hi rubyBlockArgument		ctermfg=red	guifg=red	
" hi rubyConstant			ctermfg=252	guifg=252	
" hi rubySymbol			ctermfg=167	guifg=167	
" hi rubyStringSpecial		ctermfg=red	guifg=red	
" hi rubyBlockParameter		ctermfg=252	guifg=252	
" hi rubyPredefinedConstant	ctermfg=red	guifg=red	
" hi rubyRegexp			ctermfg=167	guifg=167	
" hi rubyString			ctermfg=185	guifg=185	
" hi rubyBoolean			ctermfg=252	guifg=252	
" hi rubyPseudoVariable		ctermfg=252	guifg=252	
" hi rubyMethodDeclaration	ctermfg=red	guifg=red	
" hi rubyClassDeclaration		ctermfg=red	guifg=red	
" hi rubyModuleDeclaration	ctermfg=red	guifg=red	
" hi rubyFunction			ctermfg=252	guifg=252	
" hi rubyDefine			ctermfg=32	guifg=32
" hi rubyClass			ctermfg=25	guifg=25
" hi rubyModule			ctermfg=25	guifg=25
" hi rubyBlock			ctermfg=252	guifg=252	
" hi rubyConditional		ctermfg=81	guifg=81	
" hi rubyRepeat			ctermfg=81	guifg=81
" hi rubyControl			ctermfg=81	guifg=81
" hi rubyKeyword			ctermfg=red	guifg=red	
" hi rubyOperator			ctermfg=red	guifg=red	
" hi rubyBeginEnd			ctermfg=red	guifg=red	
" hi rubyAccess			ctermfg=32	guifg=32	
" hi rubyAttribute		ctermfg=252	guifg=252	
" hi rubyEval			ctermfg=red	guifg=red	
" hi rubyException		ctermfg=red	guifg=red	
" hi rubyInclude			ctermfg=252	guifg=252	
" hi rubySharpBang		ctermfg=red	guifg=red	
" hi rubyTodo			ctermfg=34	guifg=34	
" hi rubyComment			ctermfg=28	guifg=28
" hi rubyDocumentation		ctermfg=red	guifg=red	
" hi rubyData			ctermfg=red	guifg=red	
" 
" hi railsMethod    ctermfg=107 guifg=107
" hi railsUserClass  ctermfg=107 guifg=107
" hi railsUserMethod  ctermfg=107 guifg=107
" 
" " hi rubyRailsError	ctermfg=lightgray	guifg=lightgray	
" " hi rubyRailsDeprecatedMethod	ctermfg=lightgray	guifg=lightgray	
" " hi erubyRailsMethod	ctermfg=lightgray	guifg=lightgray	
" " hi erubyRailsRenderMethod	ctermfg=lightgray	guifg=lightgray	
" " hi erubyRailsHelperMethod	ctermfg=lightgray	guifg=lightgray	
" "hi javascriptRailsClass	ctermfg=lightgray	guifg=lightgray	
" "hi javascriptRailsFunction	ctermfg=lightgray	guifg=lightgray	
" "hi htmlError	ctermfg=lightgray	guifg=lightgray	
" "hi htmlSpecialChar	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptExpression	ctermfg=lightgray	guifg=lightgray	
" "hi htmlString	ctermfg=lightgray	guifg=lightgray	
" "hi htmlValue	ctermfg=lightgray	guifg=lightgray	
" "hi htmlTagN	ctermfg=lightgray	guifg=lightgray	
" "hi htmlTagError	ctermfg=lightgray	guifg=lightgray	
" hi htmlEndTag	ctermfg=25	guifg=25	
" "hi htmlArg	ctermfg=lightgray	guifg=lightgray	
" "hi htmlEvent	ctermfg=lightgray	guifg=lightgray	
" "hi htmlCssDefinition	ctermfg=lightgray	guifg=lightgray	
" hi htmlTag	ctermfg=25	guifg=25	
" hi htmlTagName	ctermfg=25	guifg=25	
" "hi htmlSpecialTagName	ctermfg=lightgray	guifg=lightgray	
" "hi htmlCommentPart	ctermfg=lightgray	guifg=lightgray	
" "hi htmlCommentError	ctermfg=lightgray	guifg=lightgray	
" "hi htmlComment	ctermfg=lightgray	guifg=lightgray	
" "hi htmlPreStmt	ctermfg=lightgray	guifg=lightgray	
" "hi htmlPreError	ctermfg=lightgray	guifg=lightgray	
" "hi htmlPreAttr	ctermfg=lightgray	guifg=lightgray	
" "hi htmlPreProc	ctermfg=lightgray	guifg=lightgray	
" "hi htmlPreProcAttrError	ctermfg=lightgray	guifg=lightgray	
" "hi htmlPreProcAttrName	ctermfg=lightgray	guifg=lightgray	
" "hi htmlLink	ctermfg=lightgray	guifg=lightgray	
" "hi javaScript	ctermfg=lightgray	guifg=lightgray	
" "hi htmlBoldUnderline	ctermfg=lightgray	guifg=lightgray	
" "hi htmlBoldItalic	ctermfg=lightgray	guifg=lightgray	
" "hi htmlBold	ctermfg=lightgray	guifg=lightgray	
" "hi htmlBoldUnderlineItalic	ctermfg=lightgray	guifg=lightgray	
" "hi htmlBoldItalicUnderline	ctermfg=lightgray	guifg=lightgray	
" "hi htmlUnderlineBold	ctermfg=lightgray	guifg=lightgray	
" "hi htmlUnderlineItalic	ctermfg=lightgray	guifg=lightgray	
" "hi htmlUnderline	ctermfg=lightgray	guifg=lightgray	
" "hi htmlUnderlineBoldItalic	ctermfg=lightgray	guifg=lightgray	
" "hi htmlUnderlineItalicBold	ctermfg=lightgray	guifg=lightgray	
" "hi htmlItalicBold	ctermfg=lightgray	guifg=lightgray	
" "hi htmlItalicUnderline	ctermfg=lightgray	guifg=lightgray	
" "hi htmlItalic	ctermfg=lightgray	guifg=lightgray	
" "hi htmlItalicBoldUnderline	ctermfg=lightgray	guifg=lightgray	
" "hi htmlItalicUnderlineBold	ctermfg=lightgray	guifg=lightgray	
" hi htmlH1	ctermfg=25	guifg=25	
" "hi htmlH2	ctermfg=lightgray	guifg=lightgray	
" "hi htmlH3	ctermfg=lightgray	guifg=lightgray	
" "hi htmlH4	ctermfg=lightgray	guifg=lightgray	
" "hi htmlH5	ctermfg=lightgray	guifg=lightgray	
" "hi htmlH6	ctermfg=lightgray	guifg=lightgray	
" "hi htmlTitle	ctermfg=lightgray	guifg=lightgray	
" "hi cssStyle	ctermfg=lightgray	guifg=lightgray	
" "hi htmlHead	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptCommentTodo	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptLineComment	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptCommentSkip	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptComment	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptSpecial	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptStringD	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptStringS	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptSpecialCharacter	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptNumber	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptRegexpString	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptConditional	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptRepeat	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptBranch	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptOperator	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptType	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptStatement	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptBoolean	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptNull	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptIdentifier	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptLabel	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptException	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptMessage	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptDeprecated	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptReserved	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptFunction	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptBraces	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptBraces	ctermfg=lightgray	guifg=lightgray	
" "hi javaScriptParens	ctermfg=lightgray	guifg=lightgray	
" "hi htmlCssStyleComment	ctermfg=lightgray	guifg=lightgray	
" "hi htmlScriptTag	ctermfg=lightgray	guifg=lightgray	
" "hi htmlEventTag	ctermfg=lightgray	guifg=lightgray	
" "hi htmlEventSQ	ctermfg=lightgray	guifg=lightgray	
" "hi htmlEventDQ	ctermfg=lightgray	guifg=lightgray	
" "hi vbStatement	ctermfg=lightgray	guifg=lightgray	
" "hi vbFunction	ctermfg=lightgray	guifg=lightgray	
" "hi vbMethods	ctermfg=lightgray	guifg=lightgray	
" "hi vbEvents	ctermfg=lightgray	guifg=lightgray	
" "hi vbTypes	ctermfg=lightgray	guifg=lightgray	
" "hi vbOperator	ctermfg=lightgray	guifg=lightgray	
" "hi vbConst	ctermfg=lightgray	guifg=lightgray	
" "hi vbTodo	ctermfg=lightgray	guifg=lightgray	
" "hi vbNumber	ctermfg=lightgray	guifg=lightgray	
" "hi vbString	ctermfg=lightgray	guifg=lightgray	
" "hi vbComment	ctermfg=lightgray	guifg=lightgray	
" "hi vbLineNumber	ctermfg=lightgray	guifg=lightgray	
" "hi vbTypeSpecifier	ctermfg=lightgray	guifg=lightgray	
" "hi cssTagName	ctermfg=lightgray	guifg=lightgray	
" "hi cssDefinition	ctermfg=lightgray	guifg=lightgray	
" "hi cssSelectorOp	ctermfg=lightgray	guifg=lightgray	
" "hi cssSelectorOp2	ctermfg=lightgray	guifg=lightgray	
" "hi cssUnicodeEscape	ctermfg=lightgray	guifg=lightgray	
" "hi cssStringQ	ctermfg=lightgray	guifg=lightgray	
" "hi cssStringQQ	ctermfg=lightgray	guifg=lightgray	
" "hi cssIdentifier	ctermfg=lightgray	guifg=lightgray	
" "hi cssMediaType	ctermfg=lightgray	guifg=lightgray	
" "hi cssMedia	ctermfg=lightgray	guifg=lightgray	
" "hi cssMediaComma	ctermfg=lightgray	guifg=lightgray	
" "hi cssMediaBlock	ctermfg=lightgray	guifg=lightgray	
" "hi cssBraces	ctermfg=lightgray	guifg=lightgray	
" "hi cssError	ctermfg=lightgray	guifg=lightgray	
" "hi cssComment	ctermfg=lightgray	guifg=lightgray	
" "hi cssURL	ctermfg=lightgray	guifg=lightgray	
" "hi cssValueInteger	ctermfg=lightgray	guifg=lightgray	
" "hi cssValueNumber	ctermfg=lightgray	guifg=lightgray	
" "hi cssValueLength	ctermfg=lightgray	guifg=lightgray	
" "hi cssValueAngle	ctermfg=lightgray	guifg=lightgray	
" "hi cssValueTime	ctermfg=lightgray	guifg=lightgray	
" "hi cssValueFrequency	ctermfg=lightgray	guifg=lightgray	
" "hi cssFontDescriptor	ctermfg=lightgray	guifg=lightgray	
" "hi cssFontProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssFontAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssCommonAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssFontDescriptorProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssFontDescriptorFunction	ctermfg=lightgray	guifg=lightgray	
" "hi cssUnicodeRange	ctermfg=lightgray	guifg=lightgray	
" "hi cssColor	ctermfg=lightgray	guifg=lightgray	
" "hi cssFunction	ctermfg=lightgray	guifg=lightgray	
" "hi cssImportant	ctermfg=lightgray	guifg=lightgray	
" "hi cssColorProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssColorAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssTextProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssTextAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssBoxProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssBoxAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssGeneratedContentProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssGeneratedContentAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssAurlAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssPagingProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssPagingAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssUIProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssUIAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssRenderAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssRenderProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssAuralProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssTableProp	ctermfg=lightgray	guifg=lightgray	
" "hi cssTableAttr	ctermfg=lightgray	guifg=lightgray	
" "hi cssInclude	ctermfg=lightgray	guifg=lightgray	
" "hi cssBraceError	ctermfg=lightgray	guifg=lightgray	
" "hi cssPreudoClassId	ctermfg=lightgray	guifg=lightgray	
" "hi cssPseudoClass	ctermfg=lightgray	guifg=lightgray	
" "hi cssPseudoClassLang	ctermfg=lightgray	guifg=lightgray	
" "hi cssSpecialCharQQ	ctermfg=lightgray	guifg=lightgray	
" "hi cssSpecialCharQ	ctermfg=lightgray	guifg=lightgray	
" "hi erubyOneLiner	ctermfg=lightgray	guifg=lightgray	
" "hi erubyBlock	ctermfg=lightgray	guifg=lightgray	
" "hi erubyExpression	ctermfg=lightgray	guifg=lightgray	
" "hi erubyComment	ctermfg=lightgray	guifg=lightgray	
