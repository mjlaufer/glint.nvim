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
    CursorLine = {bg = c.bg2},
    Normal = {fg = c.fg1, bg = c.bg1}, -- Normal text
    NormalFloat = {bg = c.bg2}, -- Normal text in floating windows
    FloatBorder = {fg = c.bg3, bg = c.bg1},
    -- NormalNC = {},
    -- TermCursor = {},
    -- TermCursorNC = {},
    VertSplit = {fg = c.bg3},
    LineNr = {fg = c.fg3},
    CursorLineNr = {fg = c.yellowBright},
    Folded = {fg = c.yellow, bg = c.bg2},
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
    MatchParen = {fg = c.yellowBright, bg = c.bg3},
    Substitute = {fg = c.bg1, bg = c.yellowBright},
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
    DiffAdd = {bg = c.greenDiff},
    DiffChange = {bg = c.cyanDiff},
    DiffDelete = {bg = c.redDiff},
    DiffText = {bg = c.cyanDiffBright},

    ---- :help spell -------------------------------------------
    SpellBad = {sp = c.redDiag, style = undercurl},
    SpellCap = {sp = c.redDiag, style = undercurl},
    SpellLocal = {sp = c.redDiag, style = undercurl},
    SpellRare = {sp = c.yellowDiag, style = undercurl},

    ---- :help group-name --------------------------------------
    Identifier = {fg = c.fg1}, -- (preferred) any variable name
    Comment = {fg = c.yellow},
    Function = {fg = c.fg0},
    String = {fg = c.green},
    Character = {fg = c.green},
    Constant = {fg = c.fg1},
    Number = {fg = c.blue},
    Float = {fg = c.blue},
    Boolean = {fg = c.blue},
    Operator = {fg = c.magenta},
    Statement = {fg = c.fg2}, -- (preferred) any statement
    Conditional = {fg = c.fg2}, -- if, then, else, etc.
    Repeat = {fg = c.fg2}, -- for, do, while, etc.
    Exception = {fg = c.fg2}, -- try, catch, throw
    Label = {fg = c.fg1},
    -- Keyword = {}, -- any other keyword

    PreProc = {fg = c.fg2}, -- (preferred) generic Preprocessor
    -- Include = {},
    -- Define = {},
    -- Macro = {},
    -- PreCondit = {},

    Type = {fg = c.cyan},
    -- StorageClass = {},
    -- Structure = {},
    -- Typedef = {},

    Special = {fg = c.fg2},
    -- SpecialChar = {};
    Tag = {fg = c.fg2},
    Delimiter = {fg = c.fg2},
    -- Specialcomment = {};
    -- Debug = {};
    Underlined = {style = underline},
    Bold = {style = bold},
    Italic = {style = italic},
    Ignore = {fg = c.fg2},
    Error = {bg = c.redDiag},
    Todo = {fg = c.redBright},

    ---- :h nvim-treesitter (external plugin) ------------------
    -- TSAttribute = {},
    -- TSBoolean = {},
    -- TSCharacter = {},
    ['@comment'] = {fg = c.yellow},
    -- TSConditional = {},
    -- ['@constant'] = {},
    -- TSConstBuiltin = {},
    -- TSConstMacro = {},
    ['@constructor'] = {fg = c.fg0},
    -- TSError = {style = undercurl},
    -- TSException = {},
    -- TSFloat = {},
    ['@function'] = {fg = c.fg0},
    -- TSFuncBuiltin = {},
    ['@function.macro'] = {fg = c.fg0},
    -- TSInclude = {},
    -- TSKeyword = {},
    -- TSKeywordFunction = {},
    ['@keyword.operator'] = {fg = c.magenta},
    -- ['@keyword.return'] = {},
    ['@label'] = {fg = c.fg1},
    -- TSMethod = {},
    -- TSNamespace = {},
    -- TSNone = {},
    -- TSParameter = {},
    -- TSParameterReference = {},
    -- TSProperty = {},
    ['punctuation.delimiter'] = {fg = c.fg2},
    ['@punctuation.bracket'] = {fg = c.fg0},
    ['@punctuation.special'] = {fg = c.fg2},
    -- TSRepeat = {},
    ['@string.regex'] = {fg = c.magenta},
    ['@string.escape'] = {fg = c.magenta},
    -- TSSymbol = {},
    ['@type.qualifier'] = {fg = c.fg2},
    ['@variable'] = {fg = c.fg1},
    ['@variable.builtin'] = {fg = c.fg2},
    ['@tag'] = {fg = c.fg2},
    ['@tag.attribute'] = {fg = c.fg1},
    ['@tag.delimiter'] = {fg = c.fg1},
    ['@text'] = {fg = c.fg1},
    ['@text.title'] = {fg = c.yellow},
    ['@text.warning'] = {fg = c.redBright},

    ---- :h diagnostic-highlight -------------------------------
    DiagnosticError = {fg = c.redDiag},
    DiagnosticWarn = {fg = c.yellowDiag},
    DiagnosticHint = {fg = c.cyanDiag},
    DiagnosticInfo = {fg = c.fg2},

    -- DiagnosticVirtualTextError = {},
    -- DiagnosticVirtualTextWarn = {},
    -- DiagnosticVirtualTextHint = {},
    -- DiagnosticVirtualTextInfo = {},

    DiagnosticUnderlineError = {style = undercurl, sp = c.redDiag},
    DiagnosticUnderlineWarn = {style = undercurl, sp = c.yellowDiag},
    DiagnosticUnderlineHint = {style = undercurl, sp = c.cyanDiag},
    DiagnosticUnderlineInfo = {style = undercurl, sp = c.fg2},

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

    LspDiagnosticsDefaultError = {fg = c.redDiag},
    LspDiagnosticsDefaultWarning = {fg = c.yellowDiag},
    LspDiagnosticsDefaultHint = {fg = c.cyanDiag},
    LspDiagnosticsDefaultInformation = {fg = c.fg2},

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

    ---- Lsp Saga (external plugin) ----------------------------
    LspSagaDiagnosticHeader = {fg = c.green},

    ---- :h telescope (external plugin) ------------------------
    TelescopeBorder = {fg = c.fg3, bg = c.bg1},
    TelescopeNormal = {bg = c.bg1},
    TelescopePromptTitle = {fg = c.bg1, bg = c.blue},
    TelescopePromptBorder = {fg = c.fg3, bg = c.bg1},
    TelescopePromptCounter = {fg = c.fg1},
    TelescopePromptNormal = {fg = c.fg1},
    TelescopePromptPrefix = {fg = c.fg1},
    TelescopeResultsTitle = {fg = c.bg1, bg = c.magenta},
    TelescopePreviewTitle = {fg = c.bg1, bg = c.yellow},
    TelescopePreviewBorder = {fg = c.fg3, bg = c.bg1},
    TelescopePreviewNormal = {bg = c.bg1},
    TelescopeSelection = {bg = c.bg3},
    TelescopeMatching = {fg = c.green},

    ---- :h gitsigns (external plugin) -------------------------
    GitSignsAdd = {fg = c.green},
    GitSignsChange = {fg = c.cyan},
    GitSignsDelete = {fg = c.red},
    GitSignsCurrentLineBlame = {fg = c.fg3},

    ---- :h nvim-tree (external plugin) ------------------------
    NvimTreeRootFolder = {fg = c.blueBright},
    NvimTreeFolderName = {fg = c.fg1},
    NvimTreeOpenedFolderName = {fg = c.fg0},
    NvimTreeExecFile = {fg = c.yellow},
    NvimTreeSpecialFile = {fg = c.magenta},
    NvimTreeGitDirty = {fg = c.red},
    NvimTreeGitNew = {fg = c.green},
    NvimTreeGitRenamed = {fg = c.cyan},
    NvimTreeGitStaged = {fg = c.green},
    NvimTreeWindowPicker = {fg = c.bg1, bg = c.blueBright},

    ---- nvim-cmp (external plugin) ----------------------------
    CmpItemAbbrMatch = {fg = c.greenBright},
    CmpItemAbbrMatchFuzzy = {fg = c.green},
    CmpItemKindMenu = {fg = c.green},
    CmpItemKindText = {fg = c.fg1},
    CmpItemKindKeyword = {fg = c.fg2},
    CmpItemKindVariable = {fg = c.fg1},
    CmpItemKindValue = {fg = c.fg2},
    CmpItemKindConstant = {fg = c.blue},
    CmpItemKindOperator = {fg = c.magenta},
    CmpItemKindFunction = {fg = c.fg0},
    CmpItemKindMethod = {fg = c.fg0},
    CmpItemKindReference = {fg = c.fg2},
    CmpItemKindClass = {fg = c.cyan},
    CmpItemKindInterface = {fg = c.cyan},
    CmpItemKindStruct = {fg = c.cyan},
    CmpItemKindFolder = {fg = c.fg1},
    CmpItemKindFile = {fg = c.fg1},

    ---- neotest (external plugin) -----------------------------
    NeotestAdapterName = {fg = c.fg1},
    NeotestDir = {fg = c.fg1},
    NeotestRunning = {fg = c.magentaBright},
    NeotestPassed = {fg = c.green},
    NeotestFailed = {fg = c.red},
    NeotestSkipped = {fg = c.yellow},
    NeotestTest = {fg = c.fg1},
    NeotestFile = {fg = c.fg1},
    NeotestNamespace = {fg = c.fg1},
    NeotestFocused = {fg = c.magenta},
    NeotestIndent = {fg = c.fg3},
    NeotestMarked = {fg = c.blue},
    NeotestWinSelect = {fg = c.yellow},
    NeotestTarget = {fg = c.red},
    NeotestUnknown = {fg = c.fg2},
    NeotestExpandMarker = {fg = c.fg3},

    ---- nvim-dap-ui (external plugin) -------------------------
    DapUIScope = {fg = c.magenta},
    DapUIType = {fg = c.cyan},
    DapUIModifiedValue = {fg = c.cyanBright},
    DapUIDecoration = {fg = c.cyan},
    DapUIThread = {fg = c.green},
    DapUIStoppedThread = {fg = c.greenBright},
    DapUISource = {fg = c.magenta},
    DapUILineNumber = {fg = c.yellow},
    DapUIFloatBorder = {fg = c.bg3},
    DapUIWatchesEmpty = {fg = c.red},
    DapUIWatchesValue = {fg = c.green},
    DapUIWatchesError = {fg = c.redBright},
    DapUIBreakpointsPath = {fg = c.cyan},
    DapUIBreakpointsInfo = {fg = c.blue},
    DapUIBreakpointsCurrentLine = {fg = c.yellowBright},

    ---- :h sneak (external plugin) ----------------------------
    Sneak = {fg = c.bg1, bg = c.yellowBright},
    SneakScope = {bg = c.bg3},

    ---- vim-illuminate (external plugin) ----------------------
    IlluminatedWordText = {bg = c.bg3},
    IlluminatedWordRead = {bg = c.bg3},
    IlluminatedWordWrite = {bg = c.bg3},

    ---- indent-blankline.nvim (external plugin) ---------------
    IndentBlanklineContextChar = {fg = c.yellow},
}
