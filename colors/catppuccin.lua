local c = require('colorscheme')

local highlights = {
    -- editor
    ColorColumn = { bg = c.surface0 },
    Conceal = { fg = c.overlay1 },
    CurSearch = { fg = c.mantle, bg = c.red },
    Cursor = { bg = c.text, fg = c.base },
    CursorColumn = { bg = c.mantle },
    CursorIM = { bg = c.text, fg = c.base },
    CursorLine = { bg = '#3b3f52' },
    CursorLineNr = { fg = c.lavender },
    Directory = { fg = c.blue },
    ErrorMsg = { fg = c.red, bold = true, italic = true },
    Fix = { bg = c.red, fg = c.base },
    FloatBorder = { bg = c.mantle, fg = c.blue },
    FoldColumn = { fg = c.overlay0 },
    Folded = { bg = c.surface1, fg = c.blue },
    IncSearch = { bg = '#8fc1cc', fg = c.mantle },
    LineNr = { fg = c.surface1 },
    MatchParen = { bg = c.crust, fg = c.red, bold = true },
    ModeMsg = { fg = c.text, bold = true },
    MoreMsg = { fg = c.blue },
    MsgSeparator = {},
    NonText = { fg = c.overlay0 },
    Normal = { bg = c.base, fg = c.text },
    NormalFloat = { bg = c.mantle, fg = c.text },
    NormalNC = { bg = c.base, fg = c.text },
    NormalSB = { bg = c.crust, fg = c.text },
    Pmenu = { bg = '#3b3f52', fg = c.overlay2 },
    PmenuSbar = { bg = c.surface1 },
    PmenuSel = { bg = c.surface1, fg = c.text, bold = true },
    PmenuThumb = { bg = c.overlay0 },
    Question = { fg = c.blue },
    QuickFixLine = { bg = c.surface1, bold = true },
    Search = { bg = '#506373', fg = c.text },
    SignColumn = { fg = c.surface1 },
    SignColumnSB = { bg = c.crust, fg = c.surface1 },
    SpecialKey = { fg = c.text },
    SpellBad = { sp = c.red, undercurl = true },
    SpellCap = { sp = c.yellow, undercurl = true },
    SpellLocal = { sp = c.blue, undercurl = true },
    SpellRare = { sp = c.green, undercurl = true },
    StatusLine = { bg = c.mantle, fg = c.text },
    StatusLineNC = { bg = c.mantle, fg = c.surface1 },
    Substitute = { bg = c.surface1, fg = c.pink },
    TabLine = { bg = c.mantle, fg = c.surface1 },
    TabLineFill = {},
    TabLineSel = { bg = c.surface1, fg = c.green },
    Title = { fg = c.blue, bold = true },
    VertSplit = { fg = c.crust },
    Visual = { bg = c.surface1, bold = true },
    VisualNOS = { bg = c.surface1, bold = true },
    WarningMsg = { fg = c.yellow },
    Whitespace = { fg = c.surface1 },
    WildMenu = { bg = c.overlay0 },
    WinBar = { fg = c.rosewater },
    XXX = { bg = c.green, fg = c.base },
    lCursor = { bg = c.text, fg = c.base },

    -- syntax
    Bold = { bold = true },
    Boolean = { fg = c.peach },
    Character = { fg = c.teal },
    Comment = { fg = c.overlay0, italic = true },
    Conditional = { fg = c.mauve, italic = true },
    Constant = { fg = c.peach },
    Debug = { link = 'Special' },
    Define = { link = 'PreProc' },
    Delimiter = { link = 'Special' },
    DiffAdd = { bg = '#455052' },
    DiffChange = { bg = '#363c52' },
    DiffDelete = { bg = '#514251' },
    DiffText = { bg = '#414964' },
    Error = { fg = c.red },
    Float = { fg = c.peach },
    Function = { fg = c.blue },
    GlyphPalette1 = { fg = c.red },
    GlyphPalette2 = { fg = c.teal },
    GlyphPalette3 = { fg = c.yellow },
    GlyphPalette4 = { fg = c.blue },
    GlyphPalette6 = { fg = c.teal },
    GlyphPalette7 = { fg = c.text },
    GlyphPalette9 = { fg = c.red },
    Identifier = { fg = c.flamingo },
    Include = { fg = c.mauve },
    Italic = { italic = true },
    Keyword = { fg = c.mauve },
    Label = { fg = c.sapphire },
    Macro = { fg = c.mauve },
    Number = { fg = c.peach },
    Note = { bg = c.blue, fg = c.base },
    Operator = { fg = c.sky },
    PreCondit = { link = 'PreProc' },
    PreProc = { fg = c.pink },
    Repeat = { fg = c.mauve },
    Special = { fg = c.pink },
    SpecialChar = { link = 'Special' },
    SpecialComment = { link = 'Special' },
    Statement = { fg = c.mauve },
    StorageClass = { fg = c.yellow },
    String = { fg = c.green },
    Structure = { fg = c.yellow },
    Tag = { link = 'Special' },
    Todo = { bg = c.yellow, fg = c.base, bold = true },
    Type = { fg = c.yellow },
    Typedef = { link = 'Type' },
    Underlined = { underline = true },
    debugBreakpoint = { bg = c.base, fg = c.overlay0 },
    debugPC = { bg = c.crust },
    diffAdded = { fg = c.green },
    diffChanged = { fg = c.blue },
    diffFile = { fg = c.blue },
    diffIndexLine = { fg = c.teal },
    diffLine = { fg = c.overlay0 },
    diffNewFile = { fg = c.peach },
    diffOldFile = { fg = c.yellow },
    diffRemoved = { fg = c.red },
    healthError = { fg = c.red },
    healthSuccess = { fg = c.teal },
    healthWarning = { fg = c.yellow },
    htmlH1 = { fg = c.pink, bold = true },
    htmlH2 = { fg = c.blue, bold = true },
    illuminatedCurWord = { bg = c.surface1 },
    illuminatedWord = { bg = c.surface1 },
    mkdCodeDelimiter = { bg = c.base, fg = c.text },
    mkdCodeEnd = { fg = c.flamingo, bold = true },
    mkdCodeStart = { fg = c.flamingo, bold = true },
    qfFileName = { fg = c.blue },
    qfLineNr = { fg = c.yellow },

    -- nvim-cmp
    CmpItemAbbr = { fg = c.overlay2 },
    CmpItemAbbrDeprecated = { fg = c.overlay0, strikethrough = true },
    CmpItemAbbrMatch = { fg = c.text, bold = true },
    CmpItemAbbrMatchFuzzy = { fg = c.text, bold = true },
    CmpItemKind = { fg = c.blue },
    CmpItemKindClass = { fg = c.yellow },
    CmpItemKindColor = { fg = c.red },
    CmpItemKindConstant = { fg = c.peach },
    CmpItemKindConstructor = { fg = c.blue },
    CmpItemKindCopilot = { fg = c.teal },
    CmpItemKindEnum = { fg = c.green },
    CmpItemKindEnumMember = { fg = c.red },
    CmpItemKindEvent = { fg = c.blue },
    CmpItemKindField = { fg = c.green },
    CmpItemKindFile = { fg = c.blue },
    CmpItemKindFolder = { fg = c.blue },
    CmpItemKindFunction = { fg = c.blue },
    CmpItemKindInterface = { fg = c.yellow },
    CmpItemKindKeyword = { fg = c.red },
    CmpItemKindMethod = { fg = c.blue },
    CmpItemKindModule = { fg = c.blue },
    CmpItemKindOperator = { fg = c.blue },
    CmpItemKindProperty = { fg = c.green },
    CmpItemKindReference = { fg = c.red },
    CmpItemKindSnippet = { fg = c.mauve },
    CmpItemKindStruct = { fg = c.blue },
    CmpItemKindText = { fg = c.teal },
    CmpItemKindTypeParameter = { fg = c.blue },
    CmpItemKindUnit = { fg = c.green },
    CmpItemKindValue = { fg = c.peach },
    CmpItemKindVariable = { fg = c.flamingo },
    CmpItemMenu = { fg = c.text },

    -- gitsigns.nvim
    GitSignsAdd = { fg = c.green },
    GitSignsAddPreview = { link = 'DiffAdd' },
    GitSignsChange = { fg = c.yellow },
    GitSignsDelete = { fg = c.red },
    GitSignsDeletePreview = { link = 'DiffDelete' },

    -- indent-blankline.nvim
    IndentBlanklineChar = { fg = c.surface0 },
    IndentBlanklineContextChar = { fg = c.text },
    IndentBlanklineContextStart = { sp = c.text, underline = true },

    -- lsp
    DiagnosticError = { bg = c.none, fg = c.red, italic = true },
    DiagnosticFloatingError = { fg = c.red },
    DiagnosticFloatingHint = { fg = c.teal },
    DiagnosticFloatingInfo = { fg = c.sky },
    DiagnosticFloatingWarn = { fg = c.yellow },
    DiagnosticHint = { bg = c.none, fg = c.teal, italic = true },
    DiagnosticInfo = { bg = c.none, fg = c.sky, italic = true },
    DiagnosticSignError = { fg = c.red },
    DiagnosticSignHint = { fg = c.teal },
    DiagnosticSignInfo = { fg = c.sky },
    DiagnosticSignWarn = { fg = c.yellow },
    DiagnosticUnderlineError = { undercurl = true, sp = c.red },
    DiagnosticUnderlineHint = { undercurl = true, sp = c.teal },
    DiagnosticUnderlineInfo = { undercurl = true, sp = c.sky },
    DiagnosticUnderlineWarn = { undercurl = true, sp = c.yellow },
    DiagnosticVirtualTextError = { bg = '#413b4c', fg = c.red, italic = true },
    DiagnosticVirtualTextHint = { bg = '#384251', fg = c.teal, italic = true },
    DiagnosticVirtualTextInfo = { bg = '#3a4354', fg = c.sky, italic = true },
    DiagnosticVirtualTextWarn = { bg = '#41424d', fg = c.yellow, italic = true },
    DiagnosticWarn = { bg = c.none, fg = c.yellow, italic = true },
    LspCodeLens = { fg = c.overlay0 },
    LspDiagnosticsDefaultError = { fg = c.red },
    LspDiagnosticsDefaultHint = { fg = c.teal },
    LspDiagnosticsDefaultInformation = { fg = c.sky },
    LspDiagnosticsDefaultWarning = { fg = c.yellow },
    LspDiagnosticsError = { fg = c.red },
    LspDiagnosticsHint = { fg = c.teal },
    LspDiagnosticsInformation = { fg = c.sky },
    LspDiagnosticsUnderlineError = { undercurl = true, sp = c.red },
    LspDiagnosticsUnderlineHint = { undercurl = true, sp = c.teal },
    LspDiagnosticsUnderlineInformation = { undercurl = true, sp = c.sky },
    LspDiagnosticsUnderlineWarning = { undercurl = true, sp = c.yellow },
    LspDiagnosticsVirtualTextError = { fg = c.red, italic = true },
    LspDiagnosticsVirtualTextHint = { fg = c.teal, italic = true },
    LspDiagnosticsVirtualTextInformation = { fg = c.sky, italic = true },
    LspDiagnosticsVirtualTextWarning = { fg = c.yellow, italic = true },
    LspDiagnosticsWarning = { fg = c.yellow },
    LspInfoBorder = { link = 'FloatBorder' },
    LspReferenceRead = { bg = c.surface1 },
    LspReferenceText = { bg = c.surface1 },
    LspReferenceWrite = { bg = c.surface1 },
    LspSignatureActiveParameter = { fg = c.peach },

    -- markdown
    markdownHeadingDelimiter = { fg = c.peach, bold = true },
    markdownCode = { fg = c.flamingo },
    markdownCodeBlock = { fg = c.flamingo },
    markdownLinkText = { fg = c.blue, underline = true },
    markdownH1 = { fg = c.lavender },
    markdownH2 = { fg = c.mauve },
    markdownH3 = { fg = c.green },
    markdownH4 = { fg = c.yellow },
    markdownH5 = { fg = c.pink },
    markdownH6 = { fg = c.teal },

    -- nvim-dap
    DapBreakpoint = { fg = c.red },
    DapBreakpointCondition = { fg = c.yellow },
    DapLogPoint = { fg = c.sky },
    DapStopped = { fg = c.maroon },

    -- nvim-dap-ui
    DAPUIScope = { fg = c.sky },
    DAPUIType = { fg = c.mauve },
    DAPUIValue = { fg = c.sky },
    DAPUIVariable = { fg = c.text },
    DapUIBreakpointsCurrentLine = { fg = c.green, bold = true },
    DapUIBreakpointsDisabledLine = { fg = c.surface2 },
    DapUIBreakpointsInfo = { fg = c.green },
    DapUIBreakpointsPath = { fg = c.sky },
    DapUIDecoration = { fg = c.sky },
    DapUIFloatBorder = { fg = c.sky },
    DapUILineNumber = { fg = c.sky },
    DapUIModifiedValue = { fg = c.peach },
    DapUIPlayPause = { fg = c.green },
    DapUIRestart = { fg = c.green },
    DapUISource = { fg = c.lavender },
    DapUIStepBack = { fg = c.blue },
    DapUIStepInto = { fg = c.blue },
    DapUIStepOut = { fg = c.blue },
    DapUIStepOver = { fg = c.blue },
    DapUIStop = { fg = c.red },
    DapUIStoppedThread = { fg = c.sky },
    DapUIThread = { fg = c.green },
    DapUIUnavailable = { fg = c.surface1 },
    DapUIWatchesEmpty = { fg = c.maroon },
    DapUIWatchesError = { fg = c.maroon },
    DapUIWatchesValue = { fg = c.green },

    -- nvim-treesitter-context
    TreesitterContext = { bg = c.mantle, fg = c.text },
    TreesitterContextBottom = { sp = c.blue, underline = true },
    TreesitterContextLineNumber = { bg = c.mantle, fg = c.lavender, sp = c.blue },

    -- nvim-ts-rainbow
    TSRainbowRed = { fg = c.maroon },
    TSRainbowYellow  = { fg = c.yellow },
    TSRainbowBlue  = { fg = c.blue },
    TSRainbowOrange  = { fg = c.peach },
    TSRainbowGreen  = { fg = c.green },
    TSRainbowViolet  = { fg = c.mauve },
    TSRainbowCyan  = { fg = c.teal},

    -- telescope.nvim
    TelescopeBorder = { link = 'FloatBorder' },
    TelescopeMatching = { fg = c.blue },
    TelescopeNormal = { bg = c.mantle, fg = c.text },
    TelescopeSelection = { fg = c.text, bg = c.surface0, bold = true },
    TelescopeSelectionCaret = { fg = c.flamingo },

    -- treesitter
    ['@attribute'] = { link = 'Constant' },
    ['@boolean'] = { link = 'Boolean' },
    ['@character'] = { link = 'Character' },
    ['@character.special'] = { link = 'SpecialChar' },
    ['@class'] = { fg = c.blue },
    ['@comment'] = { link = 'Comment' },
    ['@conditional'] = { link = 'Conditional' },
    ['@constant'] = { fg = c.peach },
    ['@constant.builtin'] = { fg = c.peach },
    ['@constant.macro'] = { link = 'Macro' },
    ['@constructor'] = { fg = c.sapphire },
    ['@decorator'] = { fg = c.flamingo },
    ['@define'] = { link = 'Define' },
    ['@enum'] = { fg = c.teal },
    ['@enumMember'] = { fg = c.flamingo },
    ['@error'] = { link = 'Error' },
    ['@event'] = { fg = c.flamingo },
    ['@exception'] = { fg = c.mauve },
    ['@field'] = { fg = c.lavender },
    ['@float'] = { link = 'Number' },
    ['@function'] = { link = 'Function' },
    ['@function.builtin'] = { fg = c.peach },
    ['@function.call'] = { link = '@function' },
    ['@function.macro'] = { fg = c.teal },
    ['@include'] = { link = 'Include' },
    ['@interface'] = { fg = c.flamingo },
    ['@keyword'] = { link = 'Keyword' },
    ['@keyword.export'] = { fg = c.sky, bold = true },
    ['@keyword.function'] = { fg = c.mauve },
    ['@keyword.operator'] = { fg = c.mauve },
    ['@keyword.return'] = { fg = c.mauve },
    ['@label'] = { link = 'Label' },
    ['@method'] = { fg = c.peach },
    ['@method.call'] = { link = '@method' },
    ['@modifier'] = { fg = c.flamingo },
    ['@namespace'] = { fg = c.lavender, italic = true },
    ['@number'] = { link = 'Number' },
    ['@operator'] = { link = 'Operator' },
    ['@parameter'] = { fg = c.maroon, italic = true },
    ['@preproc'] = { link = 'PreProc' },
    ['@property'] = { fg = c.lavender },
    ['@punctuation.bracket'] = { fg = c.overlay2 },
    ['@punctuation.delimiter'] = { fg = c.overlay2 },
    ['@punctuation.special'] = { fg = c.sky },
    ['@regexp'] = { fg = c.pink },
    ['@repeat'] = { link = 'Repeat' },
    ['@storageclass'] = { link = 'StorageClass' },
    ['@string'] = { link = 'String' },
    ['@string.escape'] = { fg = c.pink },
    ['@string.regex'] = { fg = c.peach },
    ['@string.special'] = { fg = c.blue },
    ['@struct'] = { fg = c.blue },
    ['@symbol'] = { fg = c.flamingo },
    ['@tag'] = { fg = c.mauve },
    ['@tag.attribute'] = { fg = c.teal, italic = true },
    ['@tag.delimiter'] = { fg = c.sky },
    ['@text'] = { fg = c.text },
    ['@text.danger'] = { fg = c.base, bg = c.red },
    ['@text.diff.add'] = { link = 'diffAdded' },
    ['@text.diff.delete'] = { link = 'diffRemoved' },
    ['@text.emphasis'] = { fg = c.maroon, italic = true },
    ['@text.environment'] = { fg = c.pink },
    ['@text.environment.name'] = { fg = c.blue },
    ['@text.literal'] = { fg = c.teal },
    ['@text.math'] = { fg = c.blue },
    ['@text.note'] = { link = 'Note' },
    ['@text.reference'] = { fg = c.lavender, bold = true },
    ['@text.strike'] = { fg = c.text, strikethrough = true },
    ['@text.strong'] = { fg = c.maroon, bold = true },
    ['@text.title'] = { fg = c.blue, bold = true },
    ['@text.todo'] = { fg = c.base, bg = c.yellow },
    ['@text.todo.checked'] = { fg = c.green },
    ['@text.todo.unchecked'] = { fg = c.overlay1 },
    ['@text.underline'] = { link = 'Underline' },
    ['@text.uri'] = { fg = c.rosewater, italic = true, underline = true },
    ['@text.warning'] = { fg = c.base, bg = c.yellow },
    ['@type'] = { link = 'Type' },
    ['@type.builtin'] = { fg = c.yellow, italic = true },
    ['@type.definition'] = { link = '@type' },
    ['@type.qualifier'] = { link = '@type' },
    ['@typeParameter'] = { fg = c.yellow },
    ['@variable'] = { fg = c.text },
    ['@variable.builtin'] = { fg = c.red },
}

for name in pairs(highlights)
do
    vim.api.nvim_set_hl(0, name, highlights[name])
end

for i, color in ipairs({
    c.overlay0,
    c.red,
    c.green,
    c.yellow,
    c.blue,
    c.pink,
    c.sky,
    c.text,
    c.overlay1,
    c.red,
    c.green,
    c.yellow,
    c.blue,
    c.pink,
    c.sky,
    c.text,
})
do
    vim.g['terminal_color_' .. tostring(i - 1)] = color
end
