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
    FloatBorder = {fg = c.fg2, bg = c.bg1},
    -- NormalNC = {},
    -- TermCursor = {},
    -- TermCursorNC = {},
    VertSplit = {fg = c.bg3},
    LineNr = {fg = c.fg3},
    CursorLineNr = {fg = c.violet},
    Folded = {fg = c.fg3, bg = c.bg1},
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
    Substitute = {fg = c.bg1, bg = c.violet},
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
    Title = {fg = c.violet},
    ErrorMsg = {fg = c.bg1, bg = c.red},
    ModeMsg = {fg = c.fg2},
    -- MsgArea = {},
    -- MsgSeparator = {},
    MoreMsg = {fg = c.blue},
    WarningMsg = {fg = c.red},
    Question = {fg = c.yellow},

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
    Comment = {fg = c.cyan},
    Function = {fg = c.violet},
    String = {fg = c.green},
    Character = {fg = c.green},
    Constant = {fg = c.fg1},
    Number = {fg = c.magenta},
    Boolean = {fg = c.magenta},
    Float = {fg = c.magenta},
    Operator = {fg = c.fg1},
    Statement = {fg = c.fg2}, -- (preferred) any statement
    Conditional = {fg = c.fg2}, -- if, then, else, etc.
    Repeat = {fg = c.fg2}, -- for, do, while, etc.
    Exception = {fg = c.fg2}, -- try, catch, throw
    -- Label = {fg = c.fg2}, -- case, default, etc.
    -- Keyword = {}, -- any other keyword

    PreProc = {fg = c.fg2}, -- (preferred) generic Preprocessor
    -- Include = {},
    -- Define = {},
    -- Macro = {},
    -- PreCondit = {},

    Type = {fg = c.fg1},
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
    TSConstBuiltin = {fg = c.fg1},
    TSConstMacro = {fg = c.fg1},
    TSConstructor = {fg = c.violet},
    -- TSError = {style = undercurl},
    -- TSException = {},
    -- TSFloat = {},
    -- TSFunction = {},
    TSFuncBuiltin = {fg = c.violet},
    TSFuncMacro = {fg = c.violet},
    -- TSInclude = {},
    -- TSKeyword = {},
    TSKeywordFunction = {fg = c.fg2},
    -- TSKeywordOperator = {},
    TSKeywordReturn = {fg = c.lightViolet, style = bold},
    -- TSLabel = {},
    -- TSMethod = {},
    TSNamespace = {fg = c.fg1},
    -- TSNone = {},
    -- TSNumber = {},
    TSOperator = {fg = c.fg1},
    TSParameter = {fg = c.fg1},
    TSParameterReference = {fg = c.fg1},
    -- TSProperty = {},
    TSPunctDelimiter = {fg = c.fg2},
    TSPunctBracket = {fg = c.fg3},
    TSPunctSpecial = {fg = c.fg3},
    -- TSRepeat = {},
    -- TSString = {},
    TSStringRegex = {fg = c.darkGreen},
    TSStringEscape = {fg = c.darkGreen},
    TSSymbol = {fg = c.fg1},
    -- TSType = {},
    -- TSTypeBuiltin = {},
    TSVariable = {fg = c.fg1},
    TSVariableBuiltin = {fg = c.fg2},
    TSTag = {fg = c.fg1},
    TSTagAttribute = {fg = c.fg2},
    TSTagDelimiter = {fg = c.fg3},
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
    TelescopeResultsTitle = {fg = c.bg1, bg = c.violet},
    TelescopeBorder = {fg = c.fg2, bg = c.bg1},
    TelescopeNormal = {bg = c.bg1},
    TelescopePromptTitle = {fg = c.bg1, bg = c.cyan},
    TelescopePromptBorder = {fg = c.fg2, bg = c.bg1},
    TelescopePromptCounter = {fg = c.fg2},
    TelescopePromptNormal = {fg = c.fg1},
    TelescopePromptPrefix = {fg = c.fg1},
    TelescopePreviewTitle = {fg = c.bg1, bg = c.magenta},
    TelescopePreviewBorder = {fg = c.fg2, bg = c.bg1},
    TelescopePreviewNormal = {bg = c.bg1},
    TelescopeSelection = {bg = c.bg3},

    ---- :h gitsigns (external plugin) -------------------------
    GitSignsAdd = {fg = c.green},
    GitSignsChange = {fg = c.blue},
    GitSignsDelete = {fg = c.red},
    GitSignsCurrentLineBlame = {fg = c.fg3},

    ---- :h nvim-tree (external plugin) ------------------------
    NvimTreeRootFolder = {fg = c.violet},
    NvimTreeFolderName = {fg = c.cyan},
    NvimTreeFolderIcon = {fg = c.cyan},
    NvimTreeOpenedFolderName = {fg = c.magenta},
    NvimTreeExecFile = {fg = c.yellow},
    NvimTreeSpecialFile = {fg = c.violet},
    NvimTreeGitDirty = {fg = c.red},
    NvimTreeGitStaged = {fg = c.green},
    NvimTreeGitRenamed = {fg = c.green},
    NvimTreeGitNew = {fg = c.green},
    NvimTreeWindowPicker = {fg = c.bg1, bg = c.violet},

    ---- nvim-cmp (external plugin) ----------------------------
    CmpItemAbbrMatch = {fg = c.green},
    CmpItemAbbrMatchFuzzy = {fg = c.yellow},
    CmpItemKindMenu = {fg = c.green},
    CmpItemKindText = {fg = c.fg2},
    CmpItemKindKeyword = {fg = c.fg1},
    CmpItemKindVariable = {fg = c.fg1},
    CmpItemKindValue = {fg = c.magenta},
    CmpItemKindConstant = {fg = c.fg1},
    CmpItemKindOperator = {fg = c.fg1},
    CmpItemKindFunction = {fg = c.violet},
    CmpItemKindMethod = {fg = c.violet},
    CmpItemKindReference = {fg = c.fg1},
    CmpItemKindClass = {fg = c.fg1},
    CmpItemKindInterface = {fg = c.fg1},
    CmpItemKindStruct = {fg = c.fg1},
    CmpItemKindFolder = {fg = c.cyan},
    CmpItemKindFile = {fg = c.cyan},

    ---- neotest (external plugin) -----------------------------
    NeotestAdapterName = {fg = c.violet},
    NeotestDir = {fg = c.blue},
    NeotestRunning = {fg = c.yellow},
    NeotestPassed = {fg = c.green},
    NeotestFailed = {fg = c.red},
    NeotestSkipped = {fg = c.yellow},
    NeotestTest = {fg = c.fg1},
    NeotestFile = {fg = c.fg1},
    NeotestNamespace = {fg = c.magenta},
    NeotestFocused = {fg = c.yellow},
    NeotestIndent = {fg = c.fg3},
    NeotestMarked = {fg = c.blue},
    NeotestWinSelect = {fg = c.cyan},
    NeotestTarget = {fg = c.red},
    NeotestUnknown = {fg = c.fg2},
    NeotestExpandMarker = {fg = c.fg3},

    ---- nvim-dap-ui (external plugin) -------------------------
    DapUIScope = {fg = c.cyan},
    DapUIType = {fg = c.magenta},
    DapUIModifiedValue = {fg = c.cyan, style = bold},
    DapUIDecoration = {fg = c.cyan},
    DapUIThread = {fg = c.green},
    DapUIStoppedThread = {fg = c.cyan},
    DapUISource = {fg = c.magenta},
    DapUILineNumber = {fg = c.violet},
    DapUIFloatBorder = {fg = c.bg3},
    DapUIWatchesEmpty = {fg = c.red},
    DapUIWatchesValue = {fg = c.green},
    DapUIWatchesError = {fg = c.red},
    DapUIBreakpointsPath = {fg = c.cyan},
    DapUIBreakpointsInfo = {fg = c.blue},
    DapUIBreakpointsCurrentLine = {fg = c.yellow, style = bold},

    ---- :h sneak (external plugin) ----------------------------
    Sneak = {fg = c.bg1, bg = c.magenta},
    SneakScope = {bg = c.bg3},
}
