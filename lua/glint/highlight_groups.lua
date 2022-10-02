local c = require('glint.colors')

local bold = 'bold'
local italic = 'italic'
local underline = 'underline'
local undercurl = 'undercurl'

return {
    ---- :help highlight-default -------------------------------
    ColorColumn = {bg = c.bg2},
    -- Cursor = {},
    -- lCursor = {},
    -- CursorIM = {},
    -- CursorColumn = {},
    CursorLine = {bg = c.bg1},
    Normal = {fg = c.fg1, bg = c.bg1}, -- Normal text
    NormalFloat = {bg = c.bg2}, -- Normal text in floating windows
    FloatBorder = {fg = c.bg3, bg = c.bg1},
    -- NormalNC = {},
    -- TermCursor = {},
    -- TermCursorNC = {},
    VertSplit = {fg = c.bg3},
    LineNr = {fg = c.fg4},
    CursorLineNr = {fg = c.yellow},
    Folded = {fg = c.darkGreen, bg = c.bg2},
    FoldColumn = {fg = c.bg3},
    SignColumn = {fg = c.bg3},
    Pmenu = {bg = c.bg2},
    PmenuSel = {bg = c.bg3},
    PmenuSbar = {bg = c.bg2},
    PmenuThumb = {bg = c.bg3},
    StatusLine = {bg = c.bg2},
    StatusLineNC = {bg = c.bg2, fg = c.fg2},
    WildMenu = {bg = c.bg2},
    TabLine = {bg = c.bg2, fg = c.fg2},
    TabLineFill = {bg = c.bg2},
    TabLineSel = {bg = c.bg2},
    MatchParen = {fg = c.yellow, bg = c.bg3},
    Substitute = {fg = c.bg1, bg = c.yellow},
    Search = {bg = c.bg3},
    IncSearch = {bg = c.bg3},
    Visual = {bg = c.bg3},
    -- VisualNOS = {},
    Conceal = {fg = c.fg2},
    Whitespace = {fg = c.bg3},
    EndOfBuffer = {fg = c.bg3},
    NonText = {fg = c.bg3},
    SpecialKey = {fg = c.bg3},
    Directory = {fg = c.cyan},
    Title = {fg = c.yellow},
    ErrorMsg = {fg = c.bg1, bg = c.red},
    ModeMsg = {fg = c.fg2},
    -- MsgArea = {},
    -- MsgSeparator = {},
    MoreMsg = {fg = c.blue},
    WarningMsg = {fg = c.red},
    Question = {fg = c.green},

    ---- :help diff -------------------------------------------
    DiffAdd = {bg = c.diffGreen},
    DiffChange = {bg = c.diffBlue},
    DiffDelete = {bg = c.diffRed},
    DiffText = {bg = c.diffBlue2},

    ---- :help spell -------------------------------------------
    SpellBad = {sp = c.red, style = undercurl},
    SpellCap = {sp = c.red, style = undercurl},
    SpellLocal = {sp = c.red, style = undercurl},
    SpellRare = {sp = c.yellow, style = undercurl},

    ---- :help group-name --------------------------------------
    Identifier = {fg = c.fg1}, -- (preferred) any variable name
    Comment = {fg = c.darkGreen},
    Function = {fg = c.fg1},
    String = {fg = c.green},
    Character = {fg = c.green},
    Constant = {fg = c.magenta},
    Number = {fg = c.magenta},
    Float = {fg = c.fg1},
    Boolean = {fg = c.fg2},
    Operator = {fg = c.fg2},
    Statement = {fg = c.fg3}, -- (preferred) any statement
    Conditional = {fg = c.fg3}, -- if, then, else, etc.
    Repeat = {fg = c.fg3}, -- for, do, while, etc.
    Exception = {fg = c.fg3}, -- try, catch, throw
    -- Label = {}, -- case, default, etc.
    -- Keyword = {}, -- any other keyword

    PreProc = {fg = c.fg3}, -- (preferred) generic Preprocessor
    -- Include = {},
    -- Define = {},
    -- Macro = {},
    -- PreCondit = {},

    Type = {fg = c.darkCyan},
    -- StorageClass = {},
    -- Structure = {},
    -- Typedef = {},

    Special = {fg = c.fg2},
    -- SpecialChar = {};
    Tag = {fg = c.fg1},
    Delimiter = {fg = c.fg3},
    -- Specialcomment = {};
    -- Debug = {};
    Underlined = {style = underline},
    Bold = {style = bold},
    Italic = {style = italic},
    Ignore = {fg = c.fg2},
    Error = {bg = c.red},
    Todo = {fg = c.fg2},

    ---- :help nvim-treesitter-highlights (external plugin) ----
    -- TSAttribute = {},
    -- TSBoolean = {},
    -- TSCharacter = {},
    -- TSComment = {},
    -- TSConditional = {},
    -- TSConstant = {},
    TSConstBuiltin = {fg = c.magenta, style = bold},
    TSConstMacro = {fg = c.fg1},
    TSConstructor = {fg = c.fg1},
    -- TSError = {style = undercurl},
    -- TSException = {},
    -- TSFloat = {},
    -- TSFunction = {},
    TSFuncBuiltin = {fg = c.magenta, style = bold},
    TSFuncMacro = {fg = c.fg1},
    -- TSInclude = {},
    -- TSKeyword = {},
    TSKeywordFunction = {fg = c.fg3},
    -- TSKeywordOperator = {},
    -- TSKeywordReturn = {},
    -- TSLabel = {},
    jsonTSLabel = {fg = c.fg1},
    -- TSMethod = {},
    TSNamespace = {fg = c.fg1},
    -- TSNone = {},
    -- TSNumber = {},
    TSOperator = {fg = c.fg2},
    TSParameter = {fg = c.cyan},
    TSParameterReference = {fg = c.cyan},
    -- TSProperty = {},
    TSPunctDelimiter = {fg = c.fg3},
    TSPunctBracket = {fg = c.fg2},
    TSPunctSpecial = {fg = c.fg3},
    -- TSRepeat = {},
    -- TSString = {},
    TSStringRegex = {fg = c.darkMagenta},
    TSStringEscape = {fg = c.darkMagenta},
    TSSymbol = {fg = c.fg1},
    -- TSType = {},
    -- TSTypeBuiltin = {},
    TSVariable = {fg = c.fg1},
    TSVariableBuiltin = {fg = c.magenta, style = bold},
    TSTag = {fg = c.fg1},
    TSTagAttribute = {fg = c.fg2},
    TSTagDelimiter = {fg = c.fg2},
    -- TSText = {},
    TSStrong = {style = bold},
    TSEmphasis = {style = italic},
    TSUnderline = {style = underline},
    TSStrike = {style = 'strikethrough'},
    -- TSTitle = {},
    -- TSLiteral = {},
    TSURI = {fg = c.blue, style = underline},
    TSMath = {fg = c.fg2},
    -- TSTextReference = {},
    TSEnvironment = {fg = c.fg2},
    TSEnvironmentName = {fg = c.fg2},
    -- TSNote = {},
    -- TSWarning = {},
    -- TSDanger = {},

    ---- :help diagnostic-highlight ----------------------------
    DiagnosticError = {fg = c.red},
    DiagnosticWarn = {fg = c.yellow},
    DiagnosticHint = {fg = c.blue},
    DiagnosticInfo = {fg = c.fg3},

    -- DiagnosticVirtualTextError = {},
    -- DiagnosticVirtualTextWarn = {},
    -- DiagnosticVirtualTextHint = {},
    -- DiagnosticVirtualTextInfo = {},

    DiagnosticUnderlineError = {style = undercurl, sp = c.red},
    DiagnosticUnderlineWarn = {style = undercurl, sp = c.yellow},
    DiagnosticUnderlineHint = {style = undercurl, sp = c.blue},
    DiagnosticUnderlineInfo = {style = undercurl, sp = c.fg3},

    -- DiagnosticFloatingError = {},
    -- DiagnosticFloatingWarn = {},
    -- DiagnosticFloatingHint = {},
    -- DiagnosticFloatingInfo = {},

    -- DiagnosticSignError = {},
    -- DiagnosticSignWarn = {},
    -- DiagnosticSignHint = {},
    -- DiagnosticSignInfo = {},

    ---- :help lsp-highlight -----------------------------------
    LspReferenceText = {bg = c.bg3},
    LspReferenceRead = {bg = c.bg3},
    LspReferenceWrite = {bg = c.bg3},

    LspDiagnosticsDefaultError = {fg = c.red},
    LspDiagnosticsDefaultWarning = {fg = c.yellow},
    LspDiagnosticsDefaultHint = {fg = c.blue},
    LspDiagnosticsDefaultInformation = {fg = c.fg3},

    -- LspDiagnosticsVirtualTextError = {},
    -- LspDiagnosticsVirtualTextWarning = {},
    -- LspDiagnosticsVirtualTextHint = {},
    -- LspDiagnosticsVirtualTextInformation = {},

    LspDiagnosticsUnderlineError = {style = undercurl},
    LspDiagnosticsUnderlineWarning = {style = undercurl},
    LspDiagnosticsUnderlineHint = {style = undercurl},
    LspDiagnosticsUnderlineInformation = {style = undercurl},

    -- LspDiagnosticsFloatingError = {},
    -- LspDiagnosticsFloatingWarning = {},
    -- LspDiagnosticsFloatingHint = {},
    -- LspDiagnosticsFloatingInformation = {},

    -- LspDiagnosticsSignError = {},
    -- LspDiagnosticsSignWarning = {},
    -- LspDiagnosticsSignHint = {},
    -- LspDiagnosticsSignInformation = {},

    ---- :h telescope (external plugin) ------------------------
    TelescopeBorder = {fg = c.fg3, bg = c.bg1},
    TelescopeNormal = {bg = c.bg1},
    TelescopePromptTitle = {fg = c.bg1, bg = c.yellow},
    TelescopePromptBorder = {fg = c.fg3, bg = c.bg1},
    TelescopePromptCounter = {fg = c.fg2},
    TelescopePromptNormal = {fg = c.fg1},
    TelescopePromptPrefix = {fg = c.fg2},
    TelescopeResultsTitle = {fg = c.bg1, bg = c.cyan},
    TelescopePreviewTitle = {fg = c.bg1, bg = c.magenta},
    TelescopePreviewBorder = {fg = c.fg3, bg = c.bg1},
    TelescopePreviewNormal = {bg = c.bg1},
    TelescopeSelection = {bg = c.bg3},
    TelescopeMatching = {fg = c.green},

    ---- :h gitsigns (external plugin) -------------------------
    GitSignsAdd = {fg = c.green},
    GitSignsChange = {fg = c.blue},
    GitSignsDelete = {fg = c.red},
    GitSignsCurrentLineBlame = {fg = c.fg4},

    ---- :h nvim-tree (external plugin) ------------------------
    NvimTreeRootFolder = {fg = c.fg2},
    NvimTreeFolderName = {fg = c.blue},
    NvimTreeFolderIcon = {fg = c.blue},
    NvimTreeOpenedFolderName = {fg = c.yellow},
    NvimTreeExecFile = {fg = c.magenta, style = bold},
    NvimTreeSpecialFile = {fg = c.magenta},
    NvimTreeGitDirty = {fg = c.red},
    NvimTreeGitStaged = {fg = c.green},
    NvimTreeGitRenamed = {fg = c.green},
    NvimTreeGitNew = {fg = c.green},
    NvimTreeWindowPicker = {fg = c.bg1, bg = c.yellow},

    ---- nvim-cmp (external plugin) ----------------------------
    CmpItemAbbrMatch = {fg = c.green},
    CmpItemAbbrMatchFuzzy = {fg = c.green},
    CmpItemKindMenu = {fg = c.green},
    CmpItemKindText = {fg = c.fg1},
    CmpItemKindKeyword = {fg = c.fg3},
    CmpItemKindVariable = {fg = c.fg1},
    CmpItemKindValue = {fg = c.fg2},
    CmpItemKindConstant = {fg = c.magenta},
    CmpItemKindOperator = {fg = c.fg2},
    CmpItemKindFunction = {fg = c.fg1},
    CmpItemKindMethod = {fg = c.fg1},
    CmpItemKindReference = {fg = c.fg2},
    CmpItemKindClass = {fg = c.darkCyan},
    CmpItemKindInterface = {fg = c.darkCyan},
    CmpItemKindStruct = {fg = c.darkCyan},
    CmpItemKindFolder = {fg = c.blue},
    CmpItemKindFile = {fg = c.fg2},

    ---- neotest (external plugin) -----------------------------
    NeotestAdapterName = {fg = c.fg1},
    NeotestDir = {fg = c.blue},
    NeotestRunning = {fg = c.magenta},
    NeotestPassed = {fg = c.green},
    NeotestFailed = {fg = c.red},
    NeotestSkipped = {fg = c.yellow},
    NeotestTest = {fg = c.fg1},
    NeotestFile = {fg = c.fg1},
    NeotestNamespace = {fg = c.fg1},
    NeotestFocused = {fg = c.magenta},
    NeotestIndent = {fg = c.fg4},
    NeotestMarked = {fg = c.blue},
    NeotestWinSelect = {fg = c.yellow},
    NeotestTarget = {fg = c.red},
    NeotestUnknown = {fg = c.fg2},
    NeotestExpandMarker = {fg = c.fg4},

    ---- nvim-dap-ui (external plugin) -------------------------
    DapUIScope = {fg = c.cyan},
    DapUIType = {fg = c.magenta},
    DapUIModifiedValue = {fg = c.cyan, style = bold},
    DapUIDecoration = {fg = c.cyan},
    DapUIThread = {fg = c.green},
    DapUIStoppedThread = {fg = c.cyan},
    DapUISource = {fg = c.magenta},
    DapUILineNumber = {fg = c.yellow},
    DapUIFloatBorder = {fg = c.bg3},
    DapUIWatchesEmpty = {fg = c.red},
    DapUIWatchesValue = {fg = c.green},
    DapUIWatchesError = {fg = c.red},
    DapUIBreakpointsPath = {fg = c.cyan},
    DapUIBreakpointsInfo = {fg = c.blue},
    DapUIBreakpointsCurrentLine = {fg = c.yellow, style = bold},

    ---- :h sneak (external plugin) ----------------------------
    Sneak = {fg = c.bg1, bg = c.yellow},
    SneakScope = {bg = c.bg3},
}
