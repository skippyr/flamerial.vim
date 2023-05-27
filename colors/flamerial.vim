" -----------------------------------------------------------------------------
" File: flamerial.vim
" Author: Sherman Rofeman <skippyr.developer@gmail.com>
" Source: https://github.com/skippyr/flamerial
" -----------------------------------------------------------------------------

" Settings

set termguicolors

" Palette Highlights

hi FlamerialRedForeground guifg=#a62126
hi FlamerialYellowForeground guifg=#a86419
hi FlamerialBlueForeground guifg=#8c6f46
hi FlamerialGreenForeground guifg=#755717
hi FlamerialMagentaForeground guifg=#754636
hi FlamerialCyanForeground guifg=#852d10
hi FlamerialWhiteForeground guifg=#f5cc7a
hi FlamerialLightBlackForeground guifg=#916634

hi FlamerialRedBackground guibg=#a62126 guifg=#f5cc7a
hi FlamerialYellowBackground guibg=#a86419 guifg=#f5cc7a
hi FlamerialBlueBackground guibg=#8c6f46 guifg=#f5cc7a
hi FlamerialMagentaBackground guibg=#754636 guifg=#f5cc7a
hi FlamerialCyanBackground guibg=#852d10 guifg=#f5cc7a
hi FlamerialWhiteBackground guibg=#f5cc7a guifg=#0d0600
hi FlamerialLightBlackBackground guibg=#916634 guifg=#f5cc7a
hi FlamerialBlackVariant0Background guibg=#261200 guifg=#f5cc7a
hi FlamerialNormalInverted guibg=#f5cc7a guifg=#0d0600

" Basic Highlights

hi Normal guibg=#0d0600 guifg=#f5cc7a
hi Underlined gui=underline guifg=#a62126
hi DiagnosticUnderlineHint gui=underline guisp=#f5cc7a
hi! link DiagnosticUnderlineWarn DiagnosticUnderlineHint
hi! link DiagnosticUnderlineInfo DiagnosticUnderlineHint
hi! link DiagnosticUnderlineError DiagnosticUnderlineHint
hi! link DiagnosticUnderlineOk DiagnosticUnderlineHint
hi! link Folded FlamerialBlueForeground
hi! link SpecialKey FlamerialLightBlackForeground
hi! link LineNr FlamerialYellowForeground
hi! link Comment FlamerialLightBlackForeground
hi! link NonText Comment
hi! link Title FlamerialMagentaForeground
hi! link Special FlamerialMagentaForeground
hi! link PreProc FlamerialMagentaForeground
hi! link Identifier FlamerialCyanForeground
hi! link Type FlamerialCyanForeground
hi! link Number FlamerialGreenForeground
hi! link Constant FlamerialMagentaForeground
hi! link String FlamerialGreenForeground
hi! link MatchParen FlamerialWhiteForeground
hi! link Search FlamerialYellowBackground
hi! link ErrorMsg FlamerialRedBackground
hi! link Error ErrorMsg
hi! link WarningMsg ErrorMsg
hi! link Visual FlamerialNormalInverted
hi! link SpellBad FlamerialRedBackground
hi! link SpellRare FlamerialMagentaBackground
hi! link SpellCap FlamerialBlueBackground
hi! link SpellLocal FlamerialCyanBackground
hi! link DiffAdd FlamerialWhiteForeground
hi! link DiffChange FlamerialWhiteForeground
hi! link DiffDelete FlamerialWhiteForeground
hi! link DiffText FlamerialWhiteForeground
hi! link ColorColumn FlamerialLightBlackBackground
hi! link Statement FlamerialMagentaForeground
hi! link Pmenu FlamerialBlackVariant0Background
hi! link PmenuSel FlamerialRedBackground
hi! link PmenuSbar FlamerialYellowBackground
hi! link PmenuThumb FlamerialWhiteBackground
hi! link Question FlamerialGreenForeground
hi! link MoreMsg FlamerialGreenForeground
hi! link CursorLine FlamerialBlackVariant0Background
hi! link CursorLineNr FlamerialBlackVariant0Background
hi! link CursorColumn FlamerialBlackVariant0Background
hi! link Delimiter FlamerialWhiteForeground
hi! link Directory FlamerialRedForeground
hi! link Todo Comment
hi! link SpecialComment Comment
hi! link StorageClass Statement
hi! link TabLine FlamerialBlackVariant0Background
hi! link TabLineFill FlamerialBlackVariant0Background
hi! link TabLineSel FlamerialRedBackground
hi! link SignColumn FlamerialWhiteForeground
hi! link DiagnosticHint FlamerialBlackVariant0Background
hi! link DiagnosticError FlamerialBlackVariant0Background
hi! link DiagnosticWarn FlamerialBlackVariant0Background
hi! link DiagnosticInfo FlamerialBlackVariant0Background
hi! link DiagnosticOk FlamerialBlackVariant0Background
hi! link StatusLine FlamerialBlackVariant0Background
hi! link Function FlamerialYellowForeground
hi! link Operator FlamerialWhiteForeground
hi! link Identifier FlamerialRedForeground

" Language Specific Highlights

hi! link htmlTag FlamerialWhiteForeground
hi! link htmlEndTag FlamerialWhiteForeground
hi! link htmlTagName Identifier
hi! link javascriptBraces FlamerialWhiteForeground
hi! link typescriptBraces FlamerialWhiteForeground
hi! link cssBraces FlamerialWhiteForeground
hi! link rustDerive FlamerialWhiteForeground
hi! link rustAttribute Function

