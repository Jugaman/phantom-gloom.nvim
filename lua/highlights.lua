local M = {}

function M.get_highlights(colors)

  return {
    -- ╔═╗┌┬┐┬┌┬┐┌─┐┬─┐
    -- ║╣  │││ │ │ │├┬┘
    -- ╚═╝─┴┘┴ ┴ └─┘┴└─

    ColorColumn = { bg = colors.chinese_black },
    Cursor = { bg = colors.folly, fg = colors.folly },
    CursorLine = { bg = colors.chinese_black },
    CursorLineNr = { fg = colors.pastel_green, bold = true },
    Directory = { fg = colors.platinum, bold = true },
    Folded = { bg = colors.vampire_black, fg = colors.folly },
    FoldColumn = { bg = colors.vampire_black, fg = colors.celeste },
    IncSearch = { bg = colors.deep_saffron, fg = colors.night_rider, bold = true },
    LineNrAbove = { fg = colors.outer_space },
    LineNrBelow = { fg = colors.outer_space },
    MatchParen = { bg = colors.dark_orchid, fg = colors.smokey_white, bold = true },
    Normal = { bg = colors.vampire_black, fg = colors.platinum },
    NormalNC = { bg = colors.vampire_black, fg = colors.platinum },
    Pmenu = { bg = colors.chinese_black },
    PmenuSbar = { bg = colors.chinese_black },
    PmenuSel = { bg = colors.greenish_turquoise, fg = colors.night_rider },
    PmenuThumb = { bg = colors.vampire_black },
    PmenuMatch = { bg = colors.chinese_black, fg = colors.smokey_white },
    PmenuMatchSel = { bg = colors.folly, fg = colors.corn },
    Search = { bg = colors.corn, fg = colors.chinese_black, bold = true },
    SignColumn = { bg = colors.vampire_black, fg = colors.outer_space },
    StatusLine = { bg = colors.chinese_black, fg = colors.smokey_white, bold = true },
    StatusLineNC = { bg = colors.chinese_black, fg = colors.outer_space },
    TabLine = { bg = colors.chinese_black, fg = colors.platinum },
    TabLineFill = { bg = colors.vampire_black },
    TabLineSel = { bg = colors.brandeis_blue, fg = colors.smokey_white, bold = true },
    VertSplit = { fg = colors.outer_space },
    Visual = { bg = colors.chinese_black },
    VisualNOS = { bg = colors.chinese_black },
    WildMenu = { bg = colors.brandeis_blue, fg = colors.night_rider, bold = true },
    WinSeparator = { fg = colors.pastel_green },

    -- Comments
    Comment = { fg = colors.outer_space, italic = true },

    -- Constants
    Constant = { fg = colors.corn },
    String = { fg = colors.key_lime, italic = true },
    Character = { fg = colors.maize },
    Number = { fg = colors.phlox },
    Boolean = { fg = colors.tulip, italic = true },
    Float = { fg = colors.phlox },

    -- Identifiers
    Identifier = { fg = colors.ruby_red },
    Function = { fg = colors.islamic_green, bold = true },

    -- Statements
    Statement = { fg = colors.ice_cold },
    Conditional = { fg = colors.ice_cold },
    Repeat = { fg = colors.ice_cold },
    Label = { fg = colors.ice_cold },
    Operator = { fg = colors.folly },
    Keyword = { fg = colors.dark_orange, bold = true },
    Exception = { fg = colors.ice_cold, bold = true },

    -- Types
    Type = { fg = colors.pastel_green, bold = true },
    StorageClass = { fg = colors.dark_orange, italic = true },
    Structure = { fg = colors.tulip },
    Typedef = { fg = colors.folly },

    -- Special
    Special = { fg = colors.ice_cold },
    SpecialChar = { fg = colors.folly },
    Tag = { fg = colors.greenish_turquoise },
    Delimiter = { fg = colors.jasper },
    SpecialComment = { fg = colors.outer_space },
    Debug = { fg = colors.ruby_red, bold = true },

    -- Misc
    Underlined = { fg = colors.egyptian_blue, underline = true },
    Ignore = { fg = colors.chinese_black },
    Error = { fg = colors.ruby_red },
    Todo = { fg = colors.corn, bold = true, italic = true },
  }
end

return M
