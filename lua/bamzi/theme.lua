
local c = require('bamzi.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- Editor
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.alt_bg })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.red, undercurl=true, })
  hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl=true, })
  hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.green, underline=true, })
  hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.purple, underline=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.light_gray, bg = c.menu_bg })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.ui2 })
  hl(0, "WildMenu", { fg = c.fg, bg = c.ui2 })
  hl(0, "CursorLineNr", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "Folded", { fg = c.gray, bg = c.alt_bg })
  hl(0, "FoldColumn", { fg = c.gray, bg = c.alt_bg })
  hl(0, "LineNr", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "FloatBoder", { fg = c.dark_gray, bg = c.alt_bg })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.dark_gray, bg = c.bg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "Visual", { fg = 'NONE', bg = c.ui1 })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "WarningMsg", { fg = c.error, bg = c.bg })
  hl(0, "DiffText", { fg = c.alt_bg, bg = c.sign_delete })
  hl(0, "DiffAdd", { fg = c.alt_bg, bg = c.sign_add })
  hl(0, "DiffChange", { fg = c.alt_bg, bg = c.sign_change, underline=true, })
  hl(0, "DiffDelete", { fg = c.alt_bg, bg = c.sign_delete })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.ui2 })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.gray })
  hl(0, "MatchWord", { fg = 'NONE', bg = c.reference })
  hl(0, "MatchParen", { fg = c.hint, bg = c.reference })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = c.reference })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = c.reference })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "Conceal", { fg = c.gray, bg = 'NONE' })
  hl(0, "Directory", { fg = c.folder_blue, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "ErrorMsg", { fg = c.error, bg = c.bg, bold=true, })
  hl(0, "Search", { fg = 'NONE', bg = c.ui5 })
  hl(0, "IncSearch", { fg = 'NONE', bg = c.ui7 })
  hl(0, "Substitute", { fg = 'NONE', bg = c.ui7 })
  hl(0, "MoreMsg", { fg = c.orange, bg = 'NONE' })
  hl(0, "Question", { fg = c.orange, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "TabLine", { fg = c.light_gray, bg = c.line })
  hl(0, "TabLineSel", { fg = c.fg, bg = c.line })
  hl(0, "TabLineFill", { fg = c.line, bg = c.line })

  -- Code
  hl(0, "Comment", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "Variable", { fg = c.ui7, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE' })
  hl(0, "Character", { fg = c.orange, bg = 'NONE' })
  hl(0, "Number", { fg = c.ui6, bg = 'NONE' })
  hl(0, "Float", { fg = c.ui6, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Constant", { fg = c.red, bg = 'NONE' })
  hl(0, "Type", { fg = c.orange, bg = 'NONE' })
  hl(0, "Function", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.md_gray, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.ui3, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.purple, bg = 'NONE' })
  hl(0, "Operator", { fg = c.ui6, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.ui3, bg = 'NONE' })
  hl(0, "Include", { fg = c.purple, bg = 'NONE' })
  hl(0, "Exception", { fg = c.magenta, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Structure", { fg = c.green, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.yellow_orange, bg = 'NONE' })
  hl(0, "Define", { fg = c.purple, bg = 'NONE' })
  hl(0, "Macro", { fg = c.ui7, bg = 'NONE' })
  hl(0, "Debug", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "Title", { fg = c.ui4, bg = 'NONE', bold=true, })
  hl(0, "Label", { fg = c.ui4, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.purple, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.blue, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.ui5, bg = 'NONE' })
  hl(0, "Tag", { fg = c.ui6, bg = 'NONE' })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Ignore", { fg = c.magenta, bg = 'NONE', bold=true, })
  hl(0, "Todo", { fg = c.magenta, bg = 'NONE', bold=true, })
  hl(0, "Error", { fg = c.error, bg = 'NONE', bold=true, })
  hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.light_blue, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.purple, bg = 'NONE' })
  hl(0, "Special", { fg = c.orange, bg = 'NONE' })

  -- Treesitter
  hl(0, "TSComment", { fg = c.dark_gray, bg = 'NONE', italic=true, })
  hl(0, "TSVariable", { link = 'Variable' })
  hl(0, "TSString", { link = 'String' })
  hl(0, "TSStringRegex", { link = 'String' })
  hl(0, "TSStringEscape", { link = 'String' })
  hl(0, "TSCharacter", { link = 'String' })
  hl(0, "TSCharacterSpecial", { link = 'SpecialChar' })
  hl(0, "TSNumber", { link = 'Number' })
  hl(0, "TSFloat", { link = 'Float' })
  hl(0, "TSBoolean", { link = 'Boolean' })
  hl(0, "TSConstant", { link = 'Constant' })
  hl(0, "TSConstBuiltin", { link = 'Constant' })
  hl(0, "TSConstructor", { link = 'Type' })
  hl(0, "TSType", { link = 'Type' })
  hl(0, "TSInclude", { link = 'Include' })
  hl(0, "TSException", { link = 'Exception' })
  hl(0, "TSKeyword", { link = 'Keyword' })
  hl(0, "TSKeywordReturn", { link = 'Include' })
  hl(0, "TSKeywordOperator", { link = 'Include' })
  hl(0, "TSKeywordFunction", { link = 'Keyword' })
  hl(0, "TSFunction", { link = 'Function' })
  hl(0, "TSFuncBuiltin", { link = 'Type' })
  hl(0, "TSMethod", { link = 'Function' })
  hl(0, "TSFuncMacro", { link = 'Function' })
  hl(0, "TSConditional", { link = 'Conditional' })
  hl(0, "TSRepeat", { link = 'Repeat' })
  hl(0, "TSOperator", { link = 'Operator' })
  hl(0, "TSPreProc", { link = 'PreProc' })
  hl(0, "TSStorageClass", { link = 'StorageClass' })
  hl(0, "TSStructure", { link = 'Structure' })
  hl(0, "TSTypeDefinition", { link = 'Typedef' })
  hl(0, "TSDefine", { link = 'Define' })
  hl(0, "TSNote", { link = 'Comment' })
  hl(0, "TSTodo", { link = 'Todo' })
  hl(0, "TSDebug", { link = 'Debug' })
  hl(0, "TSDanger", { link = 'Error' })
  hl(0, "TSTitle", { link = 'Title' })
  hl(0, "TSLabel", { link = 'Label' })
  hl(0, "TSPunctDelimiter", { link = 'Delimiter' })
  hl(0, "TSTagDelimiter", { fg = c.gray, bg = 'NONE' })
  hl(0, "TSPunctBracket", { link = 'Delimiter' })
  hl(0, "TSPunctSpecial", { link = 'Delimiter' })
  hl(0, "TSTag", { link = 'Tag' })
  hl(0, "TSStrong", { link = 'Bold' })
  hl(0, "TSEmphasis", { link = 'Italic' })
  hl(0, "TSUnderline", { link = 'Underline' })
  hl(0, "TSStrike", { fg = 'NONE', bg = 'NONE', strikethrough=true, })
  hl(0, "TSStringSpecial", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSEnvironmentName", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSVariableBuiltin", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSConstMacro", { fg = c.green, bg = 'NONE' })
  hl(0, "TSTypeBuiltin", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSAnnotation", { fg = c.blue, bg = 'NONE' })
  hl(0, "TSNamespace", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSSymbol", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSField", { link = 'Varable' })
  hl(0, "TSProperty", { fg = c.light_blue, bg = 'NONE' })
  hl(0, "TSParameter", { fg = c.light_blue, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.light_blue, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSText", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSTagAttribute", { fg = c.light_blue, bg = 'NONE', italic=true, })
  hl(0, "TSError", { fg = c.error, bg = 'NONE' })
  hl(0, "TSWarning", { fg = c.warn, bg = 'NONE' })
  hl(0, "TSQueryLinterError", { fg = c.error, bg = 'NONE' })
  hl(0, "TSURI", { fg = c.cyan, bg = 'NONE', underline=true, })
  hl(0, "TSMath", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSLiteral", { fg = c.orange, bg = 'NONE' })

  -- markdown
  hl(0, "markdownBlockquote", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownH1", { link = 'Title' })
  hl(0, "markdownH2", { link = 'Title' })
  hl(0, "markdownH3", { link = 'Title' })
  hl(0, "markdownH4", { link = 'Title' })
  hl(0, "markdownH5", { link = 'Title' })
  hl(0, "markdownH6", { link = 'Title' })
  hl(0, "markdownHeadingDelimiter", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { link = 'Identifier' })
  hl(0, "markdownIdDeclaration", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "markdownLinkDelimiter", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "markdownBold", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "markdownItalic", { link = 'Italic' })
  hl(0, "markdownBoldItalic", { fg = c.yellow, bg = 'NONE', bold=true, italic=true, })
  hl(0, "markdownListMarker", { fg = c.green, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.gray, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.cyan, bg = 'NONE', underdotted=true, })
  hl(0, "markdownLinkText", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownFootnote", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownFootnoteDefinition", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownEscape", { fg = c.yellow, bg = 'NONE' })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.purple, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { fg = c.green, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.yellow_orange, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.fg, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.alt_bg })

  -- Git
  hl(0, "SignAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = 'NONE' })

  -- LSP
  hl(0, "DiagnosticHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.warn, bg = 'NONE' })
  hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticOther", { fg = c.ui8, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
  hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.hint, undercurl=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.info, undercurl=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.warn, undercurl=true, })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl=true, })
  hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = c.hint_bg })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.info_bg })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.warn, bg = c.warn_bg })
  hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = c.error_bg })
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.warn, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
  hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
  hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
  hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
  hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
  hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.reference })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.reference })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.reference })
  hl(0, "LspCodeLens", { fg = c.context, bg = 'NONE', italic=true, })
  hl(0, "LspCodeLensSeparator", { fg = c.context, bg = 'NONE', italic=true, })

  -- Quickscope
  hl(0, "QuickScopePrimary", { fg = '#ba3bb4', bg = 'NONE', underline=true, })
  hl(0, "QuickScopeSecondary", { fg = '#52b7c7', bg = 'NONE', underline=true, })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = 'NONE', bg = c.ui2 })
  hl(0, "TelescopeSelectionCaret", { fg = c.red, bg = c.ui2 })
  hl(0, "TelescopeMatching", { fg = c.info, bg = 'NONE', bold=true, italic=true, })
  hl(0, "TelescopeBorder", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "TelescopeNormal", { fg = c.fg, bg = c.menu_bg })
  hl(0, "TelescopePromptPrefix", { fg = c.hint, bg = 'NONE' })
  hl(0, "TelescopePromptTitle", { fg = c.ui6, bg = 'NONE', bold=true, })
  hl(0, "TelescopeResultsTitle", { fg = c.ui6, bg = 'NONE', bold=true, })
  hl(0, "TelescopePreviewTitle", { fg = c.ui6, bg = 'NONE', bold=true, })
  hl(0, "TelescopePromptCounter", { fg = c.red, bg = 'NONE' })
  hl(0, "TelescopePreviewHyphen", { fg = c.red, bg = 'NONE' })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { fg = c.context, bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = c.fg, bg = c.alt_bg })
  hl(0, "NvimTreeVertSplit", { fg = c.alt_bg, bg = c.alt_bg })
  hl(0, "NvimTreeFolderName", { link = 'Directory' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.folder_blue, bg = 'NONE', bold=true, italic=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.gray, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.gray, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeImageFile", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.orange, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.alt_bg, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.line })
  hl(0, "NvimTreeGitStaged", { fg = c.sign_add_alt, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.sign_add_alt, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.sign_add_alt, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.sign_change_alt, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.sign_change_alt, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeExecFile", { fg = c.info, bg = 'NONE' })

  -- Lir
  hl(0, "LirFloatNormal", { fg = c.fg, bg = c.alt_bg })
  hl(0, "LirDir", { link = 'Directory' })
  hl(0, "LirSymLink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LirEmptyDirText", { fg = c.gray, bg = 'NONE', italic=true, })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentMod", { fg = c.info, bg = c.bg })
  hl(0, "BufferCurrentSign", { fg = c.hint, bg = c.bg })
  hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.bg, bold=true, })
  hl(0, "BufferVisible", { fg = c.fg, bg = c.bg })
  hl(0, "BufferVisibleIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferVisibleMod", { fg = c.info, bg = c.bg })
  hl(0, "BufferVisibleSign", { fg = c.gray, bg = c.bg })
  hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.bg, bold=true, })
  hl(0, "BufferInactive", { fg = c.gray, bg = c.alt_bg })
  hl(0, "BufferInactiveIndex", { fg = c.gray, bg = c.alt_bg })
  hl(0, "BufferInactiveMod", { fg = c.info, bg = c.alt_bg })
  hl(0, "BufferInactiveSign", { fg = c.gray, bg = c.alt_bg })
  hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.alt_bg, bold=true, })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.context, bg = c.bg })
  hl(0, "StatusLineNC", { fg = c.line, bg = c.bg })
  hl(0, "StatusLineSeparator", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.line, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.context, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "IndentBlanklineChar", { fg = c.dark_gray, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.blue, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.purple, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.cyan, bg = 'NONE' })

  -- DiffView
  hl(0, "DiffViewNormal", { fg = c.gray, bg = c.alt_bg })
  hl(0, "DiffviewStatusAdded", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "DiffviewStatusModified", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "DiffviewStatusRenamed", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "DiffviewStatusDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "DiffviewFilePanelInsertion", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "DiffviewFilePanelDeletion", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "DiffviewVertSplit", { fg = 'NONE', bg = c.bg })

  -- Bookmarks
  hl(0, "BookmarkSign", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "BookmarkAnnotationSign", { fg = c.yellow, bg = 'NONE' })
  hl(0, "BookmarkLine", { fg = c.ui2, bg = 'NONE' })
  hl(0, "BookmarkAnnotationLine", { fg = c.ui2, bg = 'NONE' })

  -- Bqf
  hl(0, "BqfPreviewBorder", { fg = c.fg, bg = 'NONE' })
  hl(0, "BqfPreviewRange", { fg = 'NONE', bg = c.ui2 })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.gray, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemAbbrMatch", { fg = c.ui3, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.ui3, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.ui8, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.ui8, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.ui6, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.ui6, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.ui6, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.info, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.ui6, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.ui6, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.ui7, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.ui7, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.ui7, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.green, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.ui4, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.cyan, bg = 'NONE' })

  -- Navic
  hl(0, "NavicIconsFile", { link = 'CmpItemKindFile' })
  hl(0, "NavicIconsModule", { link = 'CmpItemKindModule' })
  hl(0, "NavicIconsNamespace", { link = 'CmpItemKindModule' })
  hl(0, "NavicIconsPackage", { link = 'CmpItemKindModule' })
  hl(0, "NavicIconsClass", { link = 'CmpItemKindClass' })
  hl(0, "NavicIconsMethod", { link = 'CmpItemKindMethod' })
  hl(0, "NavicIconsProperty", { link = 'CmpItemKindProperty' })
  hl(0, "NavicIconsField", { link = 'CmpItemKindField' })
  hl(0, "NavicIconsConstructor", { link = 'CmpItemKindConstructor' })
  hl(0, "NavicIconsEnum", { link = 'CmpItemKindEnum' })
  hl(0, "NavicIconsInterface", { link = 'CmpItemKindInterface' })
  hl(0, "NavicIconsFunction", { link = 'CmpItemKindFunction' })
  hl(0, "NavicIconsVariable", { link = 'CmpItemKindVariable' })
  hl(0, "NavicIconsConstant", { link = 'CmpItemKindConstant' })
  hl(0, "NavicIconsString", { link = 'String' })
  hl(0, "NavicIconsNumber", { link = 'Number' })
  hl(0, "NavicIconsBoolean", { link = 'Boolean' })
  hl(0, "NavicIconsArray", { link = 'CmpItemKindClass' })
  hl(0, "NavicIconsObject", { link = 'CmpItemKindClass' })
  hl(0, "NavicIconsKey", { link = 'CmpItemKindKeyword' })
  hl(0, "NavicIconsKeyword", { link = 'CmpItemKindKeyword' })
  hl(0, "NavicIconsNull", { fg = c.blue, bg = 'NONE' })
  hl(0, "NavicIconsEnumMember", { link = 'CmpItemKindEnumMember' })
  hl(0, "NavicIconsStruct", { link = 'CmpItemKindStruct' })
  hl(0, "NavicIconsEvent", { link = 'CmpItemKindEvent' })
  hl(0, "NavicIconsOperator", { link = 'CmpItemKindOperator' })
  hl(0, "NavicIconsTypeParameter", { link = 'CmpItemKindTypeParameter' })
  hl(0, "NavicText", { fg = c.gray, bg = 'NONE' })
  hl(0, "NavicSeparator", { fg = c.context, bg = 'NONE' })

  -- Packer
  hl(0, "packerString", { fg = c.ui6, bg = 'NONE' })
  hl(0, "packerHash", { fg = c.ui4, bg = 'NONE' })
  hl(0, "packerOutput", { fg = c.ui8, bg = 'NONE' })
  hl(0, "packerRelDate", { fg = c.gray, bg = 'NONE' })
  hl(0, "packerSuccess", { fg = c.success_green, bg = 'NONE' })
  hl(0, "packerStatusSuccess", { fg = c.ui4, bg = 'NONE' })

  -- SymbolOutline
  hl(0, "SymbolsOutlineConnector", { fg = c.gray, bg = 'NONE' })
  hl(0, "FocusedSymbol", { fg = 'NONE', bg = '#36383F' })

  -- Notify
  hl(0, "NotifyERRORBorder", { fg = '#9d4848', bg = 'NONE' })
  hl(0, "NotifyWARNBorder", { fg = '#9d7448', bg = 'NONE' })
  hl(0, "NotifyINFOBorder", { fg = c.ui1, bg = 'NONE' })
  hl(0, "NotifyDEBUGBorder", { fg = c.gray, bg = 'NONE' })
  hl(0, "NotifyTRACEBorder", { fg = '#4d3b4f', bg = 'NONE' })
  hl(0, "NotifyERRORIcon", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNIcon", { fg = c.warn, bg = 'NONE' })
  hl(0, "NotifyINFOIcon", { fg = c.ui4, bg = 'NONE' })
  hl(0, "NotifyDEBUGIcon", { fg = c.gray, bg = 'NONE' })
  hl(0, "NotifyTRACEIcon", { fg = c.ui8, bg = 'NONE' })
  hl(0, "NotifyERRORTitle", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNTitle", { fg = c.warn, bg = 'NONE' })
  hl(0, "NotifyINFOTitle", { fg = c.ui4, bg = 'NONE' })
  hl(0, "NotifyDEBUGTitle", { fg = c.gray, bg = 'NONE' })
  hl(0, "NotifyTRACETitle", { fg = c.ui8, bg = 'NONE' })

  -- TreesitterContext
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.alt_bg })

  -- Hop
  hl(0, "HopNextKey", { fg = '#6ae2e0', bg = 'NONE' })
  hl(0, "HopNextKey1", { fg = '#e799f5', bg = 'NONE' })
  hl(0, "HopNextKey2", { fg = '#cef89b', bg = 'NONE' })
  hl(0, "HopUnmatched", { fg = c.gray, bg = 'NONE' })
  hl(0, "HopPreview", { fg = '#a3a8a6', bg = 'NONE' })

  -- Crates
  hl(0, "CratesNvimLoading", { fg = c.hint, bg = 'NONE' })
  hl(0, "CratesNvimVersion", { fg = c.hint, bg = 'NONE' })

  -- Misc
  hl(0, "diffAdded", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "diffRemoved", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "diffFileId", { fg = c.blue, bg = 'NONE', bold=true, reverse=true, })
  hl(0, "diffFile", { fg = c.alt_bg, bg = 'NONE' })
  hl(0, "diffNewFile", { fg = c.green, bg = 'NONE' })
  hl(0, "diffOldFile", { fg = c.red, bg = 'NONE' })
  hl(0, "debugPc", { fg = 'NONE', bg = c.ui5 })
  hl(0, "debugBreakpoint", { fg = c.red, bg = 'NONE', reverse=true, })
  hl(0, "CodiVirtualText", { fg = c.hint, bg = 'NONE' })
  hl(0, "SniprunVirtualTextOk", { fg = c.hint, bg = 'NONE' })
  hl(0, "SniprunFloatingWinOk", { fg = c.hint, bg = 'NONE' })
  hl(0, "SniprunVirtualTextErr", { fg = c.error, bg = 'NONE' })
  hl(0, "SniprunFloatingWinErr", { fg = c.error, bg = 'NONE' })
  hl(0, "DapBreakpoint", { fg = c.error, bg = 'NONE' })

  -- Language
  hl(0, "xmlTag", { fg = c.green, bg = 'NONE' })
  hl(0, "xmlTagName", { fg = c.green, bg = 'NONE' })
  hl(0, "xmlEndTag", { fg = c.green, bg = 'NONE' })
  hl(0, "yamlPlainScalar", { fg = c.orange, bg = 'NONE' })
  hl(0, "yamlTSField", { fg = c.blue, bg = 'NONE' })
  hl(0, "luaFunc", { fg = c.yellow, bg = 'NONE' })
  hl(0, "luaFunction", { fg = c.blue, bg = 'NONE' })
  hl(0, "hclTSPunctSpecial", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "htmlH1", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlH2", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlH3", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlH4", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlH5", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlH6", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlHead", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlTitle", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlArg", { fg = c.fg, bg = 'NONE' })
  hl(0, "htmlTag", { fg = c.ui3, bg = 'NONE' })
  hl(0, "htmlTagN", { fg = c.ui3, bg = 'NONE' })
  hl(0, "htmlTagName", { fg = c.ui3, bg = 'NONE' })
  hl(0, "htmlComment", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "htmlLink", { fg = c.orange, bg = 'NONE', underline=true, })
  hl(0, "cssBraces", { fg = c.fg, bg = 'NONE' })
  hl(0, "cssInclude", { fg = c.purple, bg = 'NONE' })
  hl(0, "cssTagName", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssClassName", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssPseudoClass", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssPseudoClassId", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssPseudoClassLang", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssIdentifier", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssProp", { fg = c.fg, bg = 'NONE' })
  hl(0, "cssDefinition", { fg = c.fg, bg = 'NONE' })
  hl(0, "cssAttr", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssAttrRegion", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssColor", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssFunction", { fg = c.purple, bg = 'NONE' })
  hl(0, "cssFunctionName", { fg = c.yellow, bg = 'NONE' })
  hl(0, "cssVendor", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssValueNumber", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssValueLength", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssUnitDecorators", { fg = c.orange, bg = 'NONE' })
  hl(0, "cssStyle", { fg = c.fg, bg = 'NONE' })
  hl(0, "cssImportant", { fg = c.blue, bg = 'NONE' })
  hl(0, "jsonKeyword", { fg = c.blue, bg = 'NONE' })
  hl(0, "yamlBlockMappingKey", { fg = c.blue, bg = 'NONE' })
  hl(0, "tomlTSProperty", { fg = c.blue, bg = 'NONE' })
end

return theme