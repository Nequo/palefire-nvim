" palefire.vim -- Vim color scheme.
" Author:      Nadim Edde Gomez (nadim@eddegomez.org)
" Webpage:     https://github.com/Nequo/palefire-nvim
" Description: Personal colorscheme based on Apprentice's template, with zenburn/palefire colors
" Last Change: 2021-12-15

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "palefire"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=236 ctermfg=250 cterm=NONE guibg=#383838 guifg=#EAEAD3 gui=NONE
    hi NonText ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi LineNr ctermbg=238 ctermfg=242 cterm=NONE guibg=#444444 guifg=#6c6c6c gui=NONE
    hi FoldColumn ctermbg=234 ctermfg=242 cterm=NONE guibg=#1E1E1E guifg=#6c6c6c gui=NONE
    hi Folded ctermbg=234 ctermfg=242 cterm=NONE guibg=#1E1E1E guifg=#6c6c6c gui=NONE
    hi MatchParen ctermbg=234 ctermfg=229 cterm=NONE guibg=#1E1E1E guifg=#F1E4A8 gui=NONE
    hi SignColumn ctermbg=238 ctermfg=242 cterm=NONE guibg=#444444 guifg=#6c6c6c gui=NONE
    hi Comment ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi Conceal ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi Constant ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#B1DEB1 gui=NONE
    hi Error ctermbg=NONE ctermfg=131 cterm=reverse guibg=NONE guifg=#B37576 gui=reverse
    hi Identifier ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#F1E4A8 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#92C4EC gui=NONE
    hi Special ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi Statement ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#F1E4A8 gui=NONE
    hi String ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#D99898 gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#6CBBBF gui=NONE
    hi Underlined ctermbg=NONE ctermfg=66 cterm=underline guibg=NONE guifg=#6CBBBF gui=underline
    hi Pmenu ctermbg=238 ctermfg=250 cterm=NONE guibg=#444444 guifg=#EAEAD3 gui=NONE
    hi PmenuSbar ctermbg=240 ctermfg=NONE cterm=NONE guibg=#585858 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=229 ctermfg=235 cterm=NONE guibg=#F1E4A8 guifg=#2E2E2E gui=NONE
    hi PmenuThumb ctermbg=229 ctermfg=229 cterm=NONE guibg=#F1E4A8 guifg=#F1E4A8 gui=NONE
    hi ErrorMsg ctermbg=235 ctermfg=131 cterm=reverse guibg=#2E2E2E guifg=#B37576 gui=reverse
    hi ModeMsg ctermbg=235 ctermfg=108 cterm=reverse guibg=#2E2E2E guifg=#9FCC9F gui=reverse
    hi MoreMsg ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#6CBBBF gui=NONE
    hi Question ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#9FCC9F gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi TabLine ctermbg=238 ctermfg=102 cterm=NONE guibg=#444444 guifg=#B9AC72 gui=NONE
    hi TabLineFill ctermbg=238 ctermfg=238 cterm=NONE guibg=#444444 guifg=#444444 gui=NONE
    hi TabLineSel ctermbg=102 ctermfg=235 cterm=NONE guibg=#B9AC72 guifg=#2E2E2E gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1E1E1E guifg=NONE gui=NONE
    hi ToolbarButton ctermbg=240 ctermfg=250 cterm=NONE guibg=#585858 guifg=#EAEAD3 gui=NONE
    hi Cursor ctermbg=grey ctermfg=NONE cterm=reverse guibg=grey guifg=NONE gui=reverse
    hi CursorColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#383838 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=73 cterm=NONE guibg=#383838 guifg=#91E0E4 gui=NONE
    hi CursorLine ctermbg=235 ctermfg=NONE cterm=NONE guibg=#2E2E2E guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi StatusLine ctermbg=102 ctermfg=235 cterm=NONE guibg=#B9AC72 guifg=#2E2E2E gui=NONE
    hi StatusLineNC ctermbg=238 ctermfg=102 cterm=NONE guibg=#444444 guifg=#B9AC72 gui=NONE
    hi StatusLineTerm ctermbg=102 ctermfg=235 cterm=NONE guibg=#B9AC72 guifg=#2E2E2E gui=NONE
    hi StatusLineTermNC ctermbg=238 ctermfg=102 cterm=NONE guibg=#444444 guifg=#B9AC72 gui=NONE
    hi Visual ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1E1E1E guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=NONE ctermfg=238 cterm=NONE guibg=NONE guifg=#444444 gui=NONE
    hi WildMenu ctermbg=110 ctermfg=235 cterm=NONE guibg=#CAE7FF guifg=#2E2E2E gui=NONE
    hi Function ctermbg=NONE ctermfg=73 cterm=NONE guibg=NONE guifg=#91E0E4 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi Title ctermbg=NONE ctermfg=231 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi DiffAdd ctermbg=235 ctermfg=108 cterm=reverse guibg=#2E2E2E guifg=#9FCC9F gui=reverse
    hi DiffChange ctermbg=235 ctermfg=182 cterm=reverse guibg=#2E2E2E guifg=#d7afd7 gui=reverse
    hi DiffDelete ctermbg=235 ctermfg=131 cterm=reverse guibg=#2E2E2E guifg=#B37576 gui=reverse
    hi DiffText ctermbg=235 ctermfg=103 cterm=reverse guibg=#2E2E2E guifg=#DC8CC3 gui=reverse
    hi diffAdded ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#9FCC9F gui=NONE
    hi IncSearch ctermbg=131 ctermfg=235 cterm=NONE guibg=#B37576 guifg=#2E2E2E gui=NONE
    hi Search ctermbg=229 ctermfg=235 cterm=NONE guibg=#F1E4A8 guifg=#2E2E2E gui=NONE
    hi Directory ctermbg=NONE ctermfg=73 cterm=NONE guibg=NONE guifg=#91E0E4 gui=NONE
    hi debugPC ctermbg=67 ctermfg=NONE cterm=NONE guibg=#92C4EC guifg=NONE gui=NONE
    hi debugBreakpoint ctermbg=131 ctermfg=NONE cterm=NONE guibg=#B37576 guifg=NONE gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=131 cterm=undercurl guibg=NONE guifg=#B37576 gui=undercurl guisp=#B37576
    hi SpellCap ctermbg=NONE ctermfg=73 cterm=undercurl guibg=NONE guifg=#91E0E4 gui=undercurl guisp=#91E0E4
    hi SpellLocal ctermbg=NONE ctermfg=65 cterm=undercurl guibg=NONE guifg=#8DB98D gui=undercurl guisp=#8DB98D
    hi SpellRare ctermbg=NONE ctermfg=216 cterm=undercurl guibg=NONE guifg=#ffaf87 gui=undercurl guisp=#ffaf87
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1E1E1E guifg=NONE gui=NONE
    hi TSPunctBracket ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi TSField ctermbg=NONE ctermfg=216 cterm=NONE guibg=NONE guifg=#ffaf87 gui=NONE
    hi TSParameter ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#9FCC9F gui=NONE
    hi TSNamespace ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#B1DEB1 gui=NONE
    hi TSConstructor ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#92C4EC gui=NONE
    hi TSVariable ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi TSVariableBuiltin ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi TSKeyword ctermbg=NONE ctermfg=229 cterm=bold guibg=NONE guifg=#F1E4A8 gui=bold
    hi NvimTreeRootFolder ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi NvimTreeFolderName ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#92C4EC gui=NONE
    hi NvimTreeOpenedFolderName ctermbg=NONE ctermfg=216 cterm=NONE guibg=NONE guifg=#ffaf87 gui=NONE
    hi NvimTreeExecFile ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi NvimTreeGitNew ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#F1E4A8 gui=NONE
    hi NvimTreeGitStaged ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=216 cterm=NONE guibg=NONE guifg=#ffaf87 gui=NONE
    hi DiffviewFilePanelPath ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#92C4EC gui=NONE
    hi DiagnosticSignError ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi DiagnosticSignWarning ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#F1E4A8 gui=NONE
    hi DiagnosticSignInformation ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi DiagnosticSignHint ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#6CBBBF gui=NONE
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=131 cterm=undercurl guibg=NONE guifg=#B37576 gui=undercurl
    hi DiagnosticUnderlineWarning ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl
    hi DiagnosticUnderlineInformation ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl
    hi LspTroubleText ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi TroubleIndent ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#EAEAD3 gui=NONE
    hi TroubleLocation ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#6c6c6c gui=NONE
    hi TroubleFoldIcon ctermbg=NONE ctermfg=102 cterm=NONE guibg=NONE guifg=#B9AC72 gui=NONE
    hi TroubleFile ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#F1E4A8 gui=NONE
    hi TelescopeSelection ctermbg=236 ctermfg=250 cterm=NONE guibg=#383838 guifg=#EAEAD3 gui=NONE
    hi TelescopeSelectionCaret ctermbg=236 ctermfg=216 cterm=NONE guibg=#383838 guifg=#ffaf87 gui=NONE
    hi GitSignsAdd ctermbg=238 ctermfg=65 cterm=NONE guibg=#444444 guifg=#8DB98D gui=NONE
    hi GitSignsChange ctermbg=238 ctermfg=216 cterm=NONE guibg=#444444 guifg=#ffaf87 gui=NONE
    hi GitSignsDelete ctermbg=238 ctermfg=131 cterm=NONE guibg=#444444 guifg=#B37576 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi LineNr ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=lightgrey cterm=NONE
    hi Folded ctermbg=black ctermfg=lightgrey cterm=NONE
    hi MatchParen ctermbg=black ctermfg=yellow cterm=NONE
    hi SignColumn ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=green cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Statement ctermbg=NONE ctermfg=yellow cterm=NONE
    hi String ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi Pmenu ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=yellow ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=yellow ctermfg=yellow cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=darkred cterm=reverse
    hi ModeMsg ctermbg=black ctermfg=green cterm=reverse
    hi MoreMsg ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Question ctermbg=NONE ctermfg=green cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=darkred cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi TabLineFill ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi TabLineSel ctermbg=darkyellow ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi Cursor ctermbg=grey ctermfg=NONE cterm=reverse
    hi CursorColumn ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgrey ctermfg=cyan cterm=NONE
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=darkyellow ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi StatusLineTerm ctermbg=darkyellow ctermfg=black cterm=NONE
    hi StatusLineTermNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi Visual ctermbg=black ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi WildMenu ctermbg=blue ctermfg=black cterm=NONE
    hi Function ctermbg=NONE ctermfg=cyan cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=green cterm=reverse
    hi DiffChange ctermbg=black ctermfg=magenta cterm=reverse
    hi DiffDelete ctermbg=black ctermfg=darkred cterm=reverse
    hi DiffText ctermbg=black ctermfg=darkmagenta cterm=reverse
    hi diffAdded ctermbg=NONE ctermfg=green cterm=NONE
    hi IncSearch ctermbg=darkred ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=cyan cterm=NONE
    hi debugPC ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=darkred ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=cyan cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=darkgreen cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=red cterm=undercurl
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi TSPunctBracket ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSField ctermbg=NONE ctermfg=red cterm=NONE
    hi TSParameter ctermbg=NONE ctermfg=green cterm=NONE
    hi TSNamespace ctermbg=NONE ctermfg=green cterm=NONE
    hi TSConstructor ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi TSVariable ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSVariableBuiltin ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSKeyword ctermbg=NONE ctermfg=yellow cterm=bold
    hi NvimTreeRootFolder ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi NvimTreeFolderName ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi NvimTreeOpenedFolderName ctermbg=NONE ctermfg=red cterm=NONE
    hi NvimTreeExecFile ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=darkred cterm=NONE
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=darkred cterm=NONE
    hi NvimTreeGitNew ctermbg=NONE ctermfg=yellow cterm=NONE
    hi NvimTreeGitStaged ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffviewFilePanelPath ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi DiagnosticSignError ctermbg=NONE ctermfg=darkred cterm=NONE
    hi DiagnosticSignWarning ctermbg=NONE ctermfg=yellow cterm=NONE
    hi DiagnosticSignInformation ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiagnosticSignHint ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=darkred cterm=undercurl
    hi DiagnosticUnderlineWarning ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi DiagnosticUnderlineInformation ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi LspTroubleText ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TroubleIndent ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TroubleLocation ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TroubleFoldIcon ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi TroubleFile ctermbg=NONE ctermfg=yellow cterm=NONE
    hi TelescopeSelection ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi TelescopeSelectionCaret ctermbg=darkgrey ctermfg=red cterm=NONE
    hi GitSignsAdd ctermbg=darkgrey ctermfg=darkgreen cterm=NONE
    hi GitSignsChange ctermbg=darkgrey ctermfg=red cterm=NONE
    hi GitSignsDelete ctermbg=darkgrey ctermfg=darkred cterm=NONE
endif

hi link Keyword Statement
hi link TSInclude PreProc
hi link TSType Type
hi link TSFunction Function
hi link TSMethod TSFunction
hi link TSFuncMacro Function
hi link TSFuncBuiltin Function
hi link TSRepeat Keyword
hi link TSProperty TSField
hi link TSConstant Constant
hi link TSTagDelimiter PreProc
hi link TSTag TSKeyword
hi link TSOperator TSKeyword
hi link TSKeywordOperator TSKeyword
hi link TSKeywordFunction TSKeyword
hi link Terminal Normal
hi link Number Constant
hi link CursorIM Cursor
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Include PreProc
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link htmlTagName Statement
hi link htmlEndTag htmlTagName
hi link htmlLink Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag htmlTagName
hi link htmlBold Normal
hi link htmlItalic Normal
hi link htmlArg htmlTagName
hi link xmlTag Statement
hi link xmlTagName Statement
hi link xmlEndTag Statement
hi link markdownItalic Preproc
hi link asciidocQuotedEmphasized Preproc
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link diffAdded String
hi link QuickFixLine Search

let g:terminal_ansi_colors = [
        \ '#1E1E1E',
        \ '#B37576',
        \ '#8DB98D',
        \ '#B9AC72',
        \ '#92C4EC',
        \ '#DC8CC3',
        \ '#6CBBBF',
        \ '#6c6c6c',
        \ '#444444',
        \ '#ffaf87',
        \ '#9FCC9F',
        \ '#F1E4A8',
        \ '#CAE7FF',
        \ '#d7afd7',
        \ '#91E0E4',
        \ '#ffffff',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
