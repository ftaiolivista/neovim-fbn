" 'genesis.vim' -- Vim color scheme.
" Maintainer:   Michael Diolosa (michael.diolosa@gmail.com)
" Description:  Vim and Powerline themes to closely mimic Atom's Genesis syntax theme.

hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'genesis'

"hi  Normal                                  ctermfg=White  ctermbg=Black      gui=NONE

"set background=dark
set t_Co=256

hi  ColorColumn                             ctermbg=234 gui=NONE
hi  Comment                                 ctermfg=241    gui=italic
hi  ConId                                   ctermfg=DarkYellow    gui=NONE
hi  Conceal                                 ctermfg=DarkBlue    gui=NONE
hi  Constant                                ctermfg=Yellow    gui=NONE
hi  Cursor                                  ctermfg=16  ctermbg=Blue      gui=NONE
hi  CursorColumn                            ctermbg=Black    gui=NONE
hi  CursorLine                              cterm=NONE  gui=NONE
hi  CursorLineNr                            ctermfg=DarkBlue  gui=NONE
hi  DiffAdd                                 ctermfg=DarkGreen  ctermbg=Black        gui=NONE
hi  DiffChange                              ctermfg=DarkYellow  ctermbg=Black        gui=NONE
hi  DiffDelete                              ctermfg=DarkRed  ctermbg=Black      gui=NONE
hi  DiffText                                ctermfg=DarkBlue  ctermbg=Black        gui=NONE
hi  Directory                               ctermfg=DarkBlue    gui=NONE
hi  Error                                   cterm=NONE  ctermfg=DarkRed  ctermbg=NONE      gui=NONE
hi  ErrorMsg                                cterm=reverse  ctermfg=DarkRed  ctermbg=NONE    guibg=NONE gui=reverse
hi  FoldColumn                              ctermfg=Blue  ctermbg=Black      gui=NONE
hi  Folded                                  cterm=NONE,underline  ctermfg=Blue  ctermbg=Black        gui=NONE,underline
hi  HelpExample                             ctermfg=Cyan    gui=NONE
hi  Identifier                              ctermfg=White    gui=NONE
hi  IncSearch                               cterm=standout  ctermfg=16    gui=standout
hi  LineNr                                  ctermfg=241  ctermbg=Black      gui=NONE
hi  MatchParen                              cterm=NONE  ctermfg=White ctermbg=237   gui=NONE
hi  ModeMsg                                 ctermfg=DarkBlue    gui=NONE
hi  MoreMsg                                 ctermfg=DarkBlue    gui=NONE
hi  NonText                                 cterm=NONE  ctermfg=Yellow    gui=NONE
hi  Pmenu                                   cterm=reverse  ctermfg=Blue  ctermbg=Black      gui=reverse
hi  PmenuSbar                               cterm=reverse  ctermfg=White  ctermbg=Blue      gui=reverse
hi  PmenuSel                                cterm=reverse  ctermfg=Green  ctermbg=White      gui=reverse
hi  PmenuThumb                              cterm=reverse  ctermfg=Blue  ctermbg=16      gui=reverse
hi  PreProc                                 cterm=NONE  ctermfg=DarkMagenta  gui=NONE
hi  Question                                cterm=NONE  ctermfg=DarkCyan    gui=NONE
hi  Search                                  cterm=reverse  ctermfg=Gray ctermbg=NONE    guibg=NONE  gui=reverse
hi  SignColumn                              ctermfg=Blue  ctermbg=Black    gui=NONE
hi  Special                                 ctermfg=DarkBlue   gui=NONE
hi  SpecialKey                              cterm=NONE  ctermfg=Yellow  ctermbg=Black      gui=NONE
hi  SpellBad                                cterm=undercurl    gui=undercurl
hi  SpellCap                                cterm=undercurl    gui=undercurl
hi  SpellLocal                              cterm=undercurl    gui=undercurl
hi  SpellRare                               cterm=undercurl    gui=undercurl
hi  Statement                               ctermfg=DarkGreen    gui=NONE
hi  StatusLine                              cterm=reverse  ctermfg=Cyan  ctermbg=Black      gui=reverse
hi  StatusLineNC                            cterm=reverse  ctermfg=Yellow  ctermbg=Black      gui=reverse
hi  TabLine                                 cterm=underline  ctermfg=Blue  ctermbg=Black        gui=underline
hi  TabLineFill                             cterm=underline  ctermfg=Blue  ctermbg=Black        gui=underline
hi  TabLineSel                              cterm=underline,reverse  ctermfg=Green  ctermbg=White        gui=underline,reverse
hi  Title                                   cterm=NONE  ctermfg=16    gui=NONE
hi  Todo                                    cterm=NONE  ctermfg=DarkMagenta    gui=NONE
hi  Type                                    ctermfg=DarkMagenta    gui=NONE
hi  Underlined                              ctermfg=DarkMagenta    gui=NONE
hi  VarId                                   ctermfg=DarkMagenta    gui=NONE
hi  VertSplit                               ctermfg=Yellow  ctermbg=Yellow      gui=NONE
hi  Visual                                  cterm=NONE ctermbg=234     gui=reverse
hi  VisualNOS                               cterm=reverse  ctermbg=Black  ctermbg=NONE    gui=reverse
hi  WarningMsg                              cterm=NONE  ctermfg=DarkRed    gui=NONE
hi  WildMenu                                cterm=reverse  ctermfg=White  ctermbg=Black     gui=reverse

hi  cPreCondit                              ctermfg=16    gui=NONE

hi  gitcommitBranch                         cterm=NONE  ctermfg=DarkMagenta    gui=NONE
hi  gitcommitComment                        ctermfg=Green    gui=italic
hi  gitcommitDiscardedFile                  cterm=NONE  ctermfg=DarkRed    gui=NONE
hi  gitcommitDiscardedType                  ctermfg=DarkRed    gui=NONE
hi  gitcommitFile                           cterm=NONE  ctermfg=Blue    gui=NONE
hi  gitcommitHeader                         ctermfg=Green    gui=NONE
hi  gitcommitOnBranch                       cterm=NONE  ctermfg=Green    gui=NONE
hi  gitcommitSelectedFile                   cterm=NONE  ctermfg=DarkGreen    gui=NONE
hi  gitcommitSelectedType                   ctermfg=DarkGreen    gui=NONE
hi  gitcommitUnmerged                       cterm=NONE  ctermfg=DarkGreen    gui=NONE
hi  gitcommitUnmergedFile                   cterm=NONE  ctermfg=DarkYellow    gui=NONE
hi  gitcommitUntrackedFile                  cterm=NONE  ctermfg=DarkCyan    gui=NONE

hi  helpHyperTextEntry                      ctermfg=DarkGreen    gui=NONE
hi  helpHyperTextJump                       cterm=underline  ctermfg=DarkBlue    gui=underline
hi  helpNote                                ctermfg=DarkMagenta    gui=NONE
hi  helpOption                              ctermfg=DarkCyan    gui=NONE
hi  helpVim                                 ctermfg=DarkMagenta    gui=NONE

hi  hsImport                                ctermfg=DarkMagenta    gui=NONE
hi  hsImportLabel                           ctermfg=DarkCyan    gui=NONE
hi  hsModuleName                            cterm=underline  ctermfg=DarkGreen    gui=underline
hi  hsNiceOperator                          ctermfg=DarkCyan    gui=NONE
hi  hsStatement                             ctermfg=DarkCyan    gui=NONE
hi  hsString                                ctermfg=Yellow    gui=NONE
hi  hsStructure                             ctermfg=DarkCyan    gui=NONE
hi  hsType                                  ctermfg=DarkYellow    gui=NONE
hi  hsTypedef                               ctermfg=DarkCyan    gui=NONE
hi  hsVarSym                                ctermfg=DarkCyan    gui=NONE
hi  hs_DeclareFunction                      ctermfg=16    gui=NONE
hi  hs_OpFunctionName                       ctermfg=DarkYellow    gui=NONE
hi  hs_hlFunctionName                       ctermfg=DarkBlue    gui=NONE

hi  htmlArg                                 ctermfg=Yellow    gui=NONE
hi  htmlEndTag                              ctermfg=Green    gui=NONE
hi  htmlSpecialTagName                      ctermfg=DarkBlue    gui=italic
hi  htmlTag                                 ctermfg=Green    gui=NONE
hi  htmlTagN                                cterm=NONE  ctermfg=Cyan    gui=NONE
hi  htmlTagName                             cterm=NONE  ctermfg=DarkBlue    gui=NONE

hi  javaScript                              ctermfg=DarkYellow    gui=NONE

hi  pandocBlockQuote                        ctermfg=DarkBlue    gui=NONE
hi  pandocBlockQuoteLeader1                 ctermfg=DarkBlue    gui=NONE
hi  pandocBlockQuoteLeader2                 ctermfg=DarkCyan    gui=NONE
hi  pandocBlockQuoteLeader3                 ctermfg=DarkYellow    gui=NONE
hi  pandocBlockQuoteLeader4                 ctermfg=DarkRed    gui=NONE
hi  pandocBlockQuoteLeader5                 ctermfg=Blue    gui=NONE
hi  pandocBlockQuoteLeader6                 ctermfg=Green    gui=NONE
hi  pandocCitation                          ctermfg=DarkMagenta    gui=NONE
hi  pandocCitationDelim                     ctermfg=DarkMagenta    gui=NONE
hi  pandocCitationID                        cterm=underline  ctermfg=DarkMagenta    gui=underline
hi  pandocCitationRef                       ctermfg=DarkMagenta    gui=NONE
hi  pandocComment                           ctermfg=Green    gui=italic
hi  pandocDefinitionBlock                   ctermfg=Magenta    gui=NONE
hi  pandocDefinitionIndctr                  cterm=NONE  ctermfg=Magenta    gui=NONE
hi  pandocDefinitionTerm                    cterm=standout  ctermfg=Magenta    gui=standout
hi  pandocEmphasis                          ctermfg=Blue    gui=italic
hi  pandocEmphasisDefinition                ctermfg=Magenta    gui=italic
hi  pandocEmphasisHeading                   cterm=NONE  ctermfg=16    gui=NONE
hi  pandocEmphasisNested                    cterm=NONE  ctermfg=Blue    gui=NONE
hi  pandocEmphasisNestedDefinition          cterm=NONE  ctermfg=Magenta    gui=NONE
hi  pandocEmphasisNestedHeading             cterm=NONE  ctermfg=16    gui=NONE
hi  pandocEmphasisNestedTable               cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocEmphasisTable                     ctermfg=DarkBlue    gui=italic
hi  pandocEscapePair                        cterm=NONE  ctermfg=DarkRed    gui=NONE
hi  pandocFootnote                          ctermfg=DarkGreen    gui=NONE
hi  pandocFootnoteDefLink                   cterm=NONE  ctermfg=DarkGreen    gui=NONE
hi  pandocFootnoteInline                    cterm=NONE,underline  ctermfg=DarkGreen    gui=NONE,underline
hi  pandocFootnoteLink                      cterm=underline  ctermfg=DarkGreen    gui=underline
hi  pandocHeading                           cterm=NONE  ctermfg=16    gui=NONE
hi  pandocHeadingMarker                     cterm=NONE  ctermfg=DarkYellow    gui=NONE
hi  pandocImageCaption                      cterm=NONE,underline  ctermfg=Magenta    gui=NONE,underline
hi  pandocLinkDefinition                    cterm=underline  ctermfg=DarkCyan      gui=underline
hi  pandocLinkDefinitionID                  cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocLinkDelim                         ctermfg=Green    gui=NONE
hi  pandocLinkLabel                         cterm=underline  ctermfg=DarkBlue    gui=underline
hi  pandocLinkText                          cterm=NONE,underline  ctermfg=DarkBlue    gui=NONE,underline
hi  pandocLinkTitle                         cterm=underline  ctermfg=Yellow    gui=underline
hi  pandocLinkTitleDelim                    cterm=underline  ctermfg=Green      gui=underline
hi  pandocLinkURL                           cterm=underline  ctermfg=Yellow    gui=underline
hi  pandocListMarker                        ctermfg=DarkMagenta    gui=NONE
hi  pandocListReference                     cterm=underline  ctermfg=DarkMagenta    gui=underline
hi  pandocMetadata                          cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocMetadataDelim                     ctermfg=Green    gui=NONE
hi  pandocMetadataKey                       ctermfg=DarkBlue    gui=NONE
hi  pandocNonBreakingSpace                  cterm=reverse  ctermfg=DarkRed  ctermbg=NONE    guibg=NONE  gui=reverse
hi  pandocRule                              cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocRuleLine                          cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocStrikeout                         cterm=reverse  ctermfg=Green  ctermbg=NONE  guibg=NONE    gui=reverse
hi  pandocStrikeoutDefinition               cterm=reverse  ctermfg=Magenta  ctermbg=NONE  guibg=NONE    gui=reverse
hi  pandocStrikeoutHeading                  cterm=reverse  ctermfg=16  ctermbg=NONE  guibg=NONE    gui=reverse
hi  pandocStrikeoutTable                    cterm=reverse  ctermfg=DarkBlue  ctermbg=NONE  guibg=NONE    gui=reverse
hi  pandocStrongEmphasis                    cterm=NONE  ctermfg=Blue    gui=NONE
hi  pandocStrongEmphasisDefinition          cterm=NONE  ctermfg=Magenta    gui=NONE
hi  pandocStrongEmphasisEmphasis            cterm=NONE  ctermfg=Blue    gui=NONE
hi  pandocStrongEmphasisEmphasisDefinition  cterm=NONE  ctermfg=Magenta    gui=NONE
hi  pandocStrongEmphasisEmphasisHeading     cterm=NONE  ctermfg=16    gui=NONE
hi  pandocStrongEmphasisEmphasisTable       cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocStrongEmphasisHeading             cterm=NONE  ctermfg=16    gui=NONE
hi  pandocStrongEmphasisNested              cterm=NONE  ctermfg=Blue    gui=NONE
hi  pandocStrongEmphasisNestedDefinition    cterm=NONE  ctermfg=Magenta    gui=NONE
hi  pandocStrongEmphasisNestedHeading       cterm=NONE  ctermfg=16    gui=NONE
hi  pandocStrongEmphasisNestedTable         cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocStrongEmphasisTable               cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocStyleDelim                        ctermfg=Green    gui=NONE
hi  pandocSubscript                         ctermfg=Magenta    gui=NONE
hi  pandocSubscriptDefinition               ctermfg=Magenta    gui=NONE
hi  pandocSubscriptHeading                  cterm=NONE  ctermfg=16    gui=NONE
hi  pandocSubscriptTable                    ctermfg=DarkBlue    gui=NONE
hi  pandocSuperscript                       ctermfg=Magenta    gui=NONE
hi  pandocSuperscriptDefinition             ctermfg=Magenta    gui=NONE
hi  pandocSuperscriptHeading                cterm=NONE  ctermfg=16    gui=NONE
hi  pandocSuperscriptTable                  ctermfg=DarkBlue    gui=NONE
hi  pandocTable                             ctermfg=DarkBlue    gui=NONE
hi  pandocTableStructure                    ctermfg=DarkBlue    gui=NONE
hi  pandocTableZebraDark                    ctermfg=DarkBlue  ctermbg=Black      gui=NONE
hi  pandocTableZebraLight                   ctermfg=DarkBlue  ctermbg=16      gui=NONE
hi  pandocTitleBlock                        ctermfg=DarkBlue    gui=NONE
hi  pandocTitleBlockTitle                   cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocTitleComment                      cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  pandocVerbatimBlock                     ctermfg=DarkYellow    gui=NONE
hi  pandocVerbatimInline                    ctermfg=DarkYellow    gui=NONE
hi  pandocVerbatimInlineDefinition          ctermfg=Magenta    gui=NONE
hi  pandocVerbatimInlineHeading             cterm=NONE  ctermfg=16    gui=NONE
hi  pandocVerbatimInlineTable               ctermfg=DarkBlue    gui=NONE

hi  perlHereDoc                             ctermfg=Cyan  ctermbg=16      gui=NONE
hi  perlStatementFileDesc                   ctermfg=DarkCyan  ctermbg=16      gui=NONE
hi  perlVarPlain                            ctermfg=DarkYellow  ctermbg=16      gui=NONE

hi  rubyDefine                              cterm=NONE  ctermfg=Cyan  ctermbg=16      gui=NONE

hi  texMathMatcher                          ctermfg=DarkYellow  ctermbg=16      gui=NONE
hi  texMathZoneX                            ctermfg=DarkYellow  ctermbg=16      gui=NONE
hi  texRefLabel                             ctermfg=DarkYellow  ctermbg=16      gui=NONE
hi  texStatement                            ctermfg=DarkCyan  ctermbg=16      gui=NONE

hi  vimCmdSep                               cterm=NONE  ctermfg=DarkBlue    gui=NONE
hi  vimCommand                              ctermfg=DarkYellow    gui=NONE
hi  vimCommentString                        ctermfg=Magenta    gui=NONE
hi  vimGroup                                cterm=NONE,underline  ctermfg=DarkBlue    gui=NONE,underline
hi  vimHiGroup                              ctermfg=DarkBlue    gui=NONE
hi  vimHiLink                               ctermfg=DarkBlue    gui=NONE
hi  vimIsCommand                            ctermfg=Yellow    gui=NONE
hi  vimSynMtchOpt                           ctermfg=DarkYellow    gui=NONE
hi  vimSynType                              ctermfg=DarkCyan    gui=NONE

hi link Boolean                             Constant
hi link Character                           Constant
hi link Conditional                         Statement
hi link Debug                               Special
hi link Define                              PreProc
hi link Delimiter                           Special
hi link Exception                           Statement
hi link Float                               Number
hi link Function                            Directory
hi link HelpCommand                         Statement
hi link Include                             VarId
hi link Keyword                             PreProc
hi link Label                               Statement
hi link Macro                               PreProc
hi link Number                              Constant
hi link Operator                            Normal
hi link PreCondit                           PreProc
hi link Repeat                              Statement
hi link SpecialChar                         Special
hi link SpecialComment                      Special
hi link StorageClass                        Type
hi link String                              Statement
hi link Structure                           Type
hi link SyntasticError                      SpellBad
hi link SyntasticErrorSign                  Error
hi link SyntasticStyleErrorLine             SyntasticErrorLine
hi link SyntasticStyleErrorSign             SyntasticErrorSign
hi link SyntasticStyleWarningLine           SyntasticWarningLine
hi link SyntasticStyleWarningSign           SyntasticWarningSign
hi link SyntasticWarning                    SpellCap
hi link SyntasticWarningSign                Todo
hi link Tag                                 vimSynType
hi link Typedef                             Type

hi link diffAdded                           Statement
hi link diffBDiffer                         WarningMsg
hi link diffCommon                          WarningMsg
hi link diffDiffer                          WarningMsg
hi link diffIdentical                       WarningMsg
hi link diffIsA                             WarningMsg
hi link diffLine                            Identifier
hi link diffNoEOL                           WarningMsg
hi link diffOnly                            WarningMsg
hi link diffRemoved                         WarningMsg

hi link gitcommitDiscarded                  gitcommitComment
hi link gitcommitDiscardedArrow             gitcommitDiscardedFile
hi link gitcommitNoBranch                   gitcommitBranch
hi link gitcommitSelected                   gitcommitComment
hi link gitcommitSelectedArrow              gitcommitSelectedFile
hi link gitcommitUnmergedArrow              gitcommitUnmergedFile
hi link gitcommitUntracked                  gitcommitComment

hi link helpSpecial                         Special

hi link hsDelimTypeExport                   Delimiter
hi link hsImportParams                      Delimiter
hi link hsModuleStartLabel                  hsStructure
hi link hsModuleWhereLabel                  hsModuleStartLabel
hi link htmlLink                            Function

hi link lCursor                             Cursor

hi link pandocCodeBlock                     pandocVerbatimBlock
hi link pandocCodeBlockDelim                pandocVerbatimBlock
hi link pandocEscapedCharacter              pandocEscapePair
hi link pandocLineBreak                     pandocEscapePair
hi link pandocMetadataTitle                 pandocMetadata
hi link pandocTableStructureEnd             pandocTableStructre
hi link pandocTableStructureTop             pandocTableStructre
hi link pandocVerbatimBlockDeep             pandocVerbatimBlock

hi link vimFunc                             Function
hi link vimSet                              Normal
hi link vimSetEqual                         Normal
hi link vimUserFunc                         Function
hi link vipmVar                             Identifier

hi link jsFuncCall                          Constant
hi link jsParen                             Special
hi link jsBlock                             Special
hi link jsImportContainer                   Special
hi link jsModuleWords                       Special

hi link scalaKeywordModifier                PreProc
"hi link scalaAnnotation                     Identifier
"hi link scalaNameDefinition                 Identifier
hi link scalaSpecial                        Special
hi link scalaCapitalWord                    Constant
hi link scalaInstanceDeclaration            Constant
hi link scalaTypeDeclaration                Constant
hi link scalaSquareBracketsBrackets         Normal

hi clear SyntasticErrorLine
hi clear SyntasticWarningLine
hi clear helpLeadBlank
hi clear helpNormal
hi clear pandocTableStructre
