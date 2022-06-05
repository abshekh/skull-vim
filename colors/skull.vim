
"    .o oOOOOOOOo                                            0OOOo
"    Ob.OOOOOOOo  OOOo.      oOOo.                      .adOOOOOOO
"    OboO000000000000.OOo. .oOOOOOo.    OOOo.oOOOOOo..0000000000OO
"    OOP.oOOOOOOOOOOO 0POOOOOOOOOOOo.   `0OOOOOOOOOP,OOOOOOOOOOOB'
"    `O'OOOO'     `OOOOo"OOOOOOOOOOO` .adOOOOOOOOO"oOOO'    `OOOOo
"    .OOOO'            `OOOOOOOOOOOOOOOOOOOOOOOOOO'            `OO
"    OOOOO                 '"OOOOOOOOOOOOOOOO"`                oOO
"   oOOOOOba.                .adOOOOOOOOOOba               .adOOOOo.
"  oOOOOOOOOOOOOOba.    .adOOOOOOOOOO@^OOOOOOOba.     .adOOOOOOOOOOOO
" OOOOOOOOOOOOOOOOO.OOOOOOOOOOOOOO"`  '"OOOOOOOOOOOOO.OOOOOOOOOOOOOO
" 0OOOO0       OOOoOOOOOOOOOOOOOO`  .   '"OOOOOOOOOOOOoOO"     0OOO0
"    Y           'OOOOOOOOOOOOOO: .oOOo. :OOOOOOOOOOO?'         :`
"    :            .oO%OOOOOOOOOOo.OOOOOO.oOOOOOOOOOOOO?         .
"    .            oOOP"%OOOOOOOOoOOOOOOO?oOOOOO?OOOO"OOo
"                 '%o  OOOO"%OOOO%"%OOOOO"OOOOOO"OOO':
"                      `$"  `OOOO' `O"Y ' `OOOO'  o             .
"    .                  .     OP"          : o     .
"                              :


hi clear

if exists('syntax_on')
    syntax reset
endif


let g:colors_name='skull'
set background=dark


"" black fg w/white bg
hi Cursor                       guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Search                       guifg=#D79921    guibg=#222222    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi IncSearch                    guifg=#D79921    guibg=#222222    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi Visual                       guifg=#7EAE81    guibg=#2C2C2C    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi VisualNOS                    guifg=#7EAE81    guibg=#2C2C2C    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE

"" white fg w/black bg
hi Constant                     guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd                      guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Number                       guifg=#707070    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi Pmenu                        guifg=#7EAE81    guibg=#2C2C2C    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi String                       guifg=#D3D3D3    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/white bg
hi CursorColumn                 guifg=#FFFFFF    guibg=#2C2C2C    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi ColorColumn                  guifg=#2C2C2C    guibg=#2C2C2C    ctermfg=black    ctermbg=black
hi CursorLine                   guifg=NONE       guibg=#2C2C2C    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi CursorLineNr                 guifg=#7EAE81    guibg=#2C2C2C    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/black bg
hi Comment                      guifg=#6D6D6D    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi DiffChange                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffDelete                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffText                     guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Directory                    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Error                        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Folded                       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Function                     guifg=#7C7C7C    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Identifier                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Ignore                       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Label                        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi LineNr                       guifg=#393939    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MatchParen                   guifg=#000000    guibg=#7EAE81    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi ModeMsg                      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MoreMsg                      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi NonText                      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Normal                       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSbar                    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSel                     guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi PmenuThumb                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PreProc                      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD

hi Special                      guifg=#414141    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi Operator                     guifg=#7EAE81    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=NONE

hi SpecialKey                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi Statement                    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD

hi StatusLine                   guifg=#000000    guibg=#7EAE81    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

hi StatusLineNC                 guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi StorageClass                 guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Structure                    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TabLine                      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineFill                  guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineSel                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Title                        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Todo                         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Todo                         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi Type                         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TypeDef                      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Underlined                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit                    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WarningMsg                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WildMenu                     guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi cucumberTags                 guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi htmlTagN                     guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi rubySymbol                   guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi NonText                      guifg=#393939    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

hi Directory                    guifg=#7EAE81    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=NONE

hi clear SignColumn

" LSP
hi DiagnosticError              guifg=#FB4934    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiagnosticHint               guifg=#D79921    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiagnosticInfo               guifg=#FFFFFF    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiagnosticWarn               guifg=#D65D0E    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiagnosticInformation        guifg=#D79921    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=NONE
hi DiagnosticTruncateLine       guifg=#FFFFFF    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=NONE
hi DiagnosticUnderlineError     guifg=#CC241D    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=NONE
hi DiagnosticUnderlineHint      guifg=#CC241D    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=NONE
hi DiagnosticUnderlineInfo      guifg=#CC241D    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=NONE
hi DiagnosticUnderlineWarn      guifg=#CC241D    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=NONE
hi LspDiagnosticsFloatingError  guifg=#CC241D    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspDiagnosticsFloatingHint   guifg=#D79921    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspDiagnosticsFloatingInfor  guifg=#FFFFFF    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspDiagnosticsFloatingWarn   guifg=#D65D0E    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspFloatWinBorder            guifg=#2C2C2C    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspFloatWinNormal            guifg=#FFFFFF    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspReferenceRead             guifg=NONE       guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspReferenceText             guifg=NONE       guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi LspReferenceWrite            guifg=NONE       guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi ProviderTruncateLine         guifg=#FFFFFF    guibg=#2C2C2C    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

" Treesitter
hi TSError                      guifg=#FB4934    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSPunctDelimiter             guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSPunctBracket               guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSPunctSpecial               guifg=#414141    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi TSConstant                   guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSConstBuiltin               guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSConstMacro                 guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSStringRegex                guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSString                     guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSStringEscap                guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSCharacter                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSNumber                     guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSBoolean                    guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSFloat                      guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSAnnotation                 guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSAttribute                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSNamespace                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSFuncBuiltin                guifg=#7C7C7C    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TSFunction                   guifg=#7C7C7C    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TSFuncMacro                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSParameter                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSParameterReference         guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSMethod                     guifg=#7C7C7C    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TSField                      guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSProperty                   guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSConstructor                guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSConditional                guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSRepeat                     guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSLabel                      guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSKeyword                    guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSKeywordFunction            guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSKeywordOperator            guifg=#7EAE81    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSOperator                   guifg=#7EAE81    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSException                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSType                       guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSTypeBuiltin                guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSStructure                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSInclude                    guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSVariable                   guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSVariableBuiltin            guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSText                       guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSTextReference              guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSStrong                     guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TSEmphasis                   guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi TSUnderline                  guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSTitle                      guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSLiteral                    guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSURI                        guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=NONE
hi TSTag                        guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TSTagDelimiter               guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi markdownTSNone               guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi markdownTSTitle              guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi markdownTSLiteral            guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi markdownTSPunctSpecial       guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi markdownTSPunctDelimiter     guifg=#A0A0A0    guibg=NONE       ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

" Telescope
hi TelescopeNormal              guifg=#D3D3D3    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopeBorder              guifg=#161417    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopeTitle               guifg=#D3D3D3    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopeResultsBorder       guifg=#2C2C2C    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopeResultNormal        guifg=#D3D3D3    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopeResultsTitle        guifg=#D3D3D3    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePreviewBorder       guifg=#2C2C2C    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePreviewNormal       guifg=#D3D3D3    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePreviewTitle        guifg=#D3D3D3    guibg=#2C2C2C    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePromptBorder        guifg=#161417    guibg=#161417    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePromptNormal        guifg=#D3D3D3    guibg=#161417    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePromptPrefix        guifg=#D3D3D3    guibg=#161417    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePromptTitle         guifg=#D3D3D3    guibg=#161417    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi TelescopePromptCounter       guifg=#D3D3D3    guibg=#161417    ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE

" GitSigns
hi GitSignsAdd                  guifg=#7EAE81    guibg=NONE       ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi GitSignsChange               guifg=#D65D0E    guibg=NONE       ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi GitSignsDelete               guifg=#CC241D    guibg=NONE       ctermfg=white    ctermbg=grey     gui=NONE         cterm=NONE
hi MoreMsg                      guifg=#7EAE81    guibg=NONE       ctermfg=white    ctermbg=grey     gui=BOLD         cterm=BOLD
hi ModeMsg                      guifg=#D3D3D3    guibg=NONE       ctermfg=white    ctermbg=grey     gui=BOLD         cterm=BOLD
