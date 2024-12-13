local lush = require('lush')

local theme = lush(function()
  return {
    Normal       { fg = "#e63946", bg = "#1d1d1d" }, -- Main text color (bright red) on black
    Comment      { fg = "#8b0000", bg = "NONE", gui = "italic" }, -- Dark red for comments
    Constant     { fg = "#dc143c" }, -- Crimson red for constants
    String       { fg = "#ff4040" }, -- Bright red for strings
    Identifier   { fg = "#ff4500" }, -- Orange-red for identifiers
    Function     { fg = "#ff6347" }, -- Tomato red for functions
    Statement    { fg = "#ff0000", gui = "bold" }, -- Bright red for statements
    Keyword      { fg = "#ff4500", gui = "italic" }, -- Orange-red for keywords
    Operator     { fg = "#ff4040" }, -- Bright red for operators
    PreProc      { fg = "#e63946" }, -- Deep red for preprocessor directives
    Type         { fg = "#ff6347" }, -- Tomato red for types
    Special      { fg = "#dc143c", gui = "bold" }, -- Crimson red for specials
    Underlined   { fg = "#e63946", gui = "underline" }, -- Underlined red
    Error        { fg = "#1d1d1d", bg = "#ff0000", gui = "bold" }, -- Bright red background for errors
    Todo         { fg = "#1d1d1d", bg = "#e63946", gui = "bold" }, -- Bright red background for TODOs
    LineNr       { fg = "#8b0000" }, -- Dark red for line numbers
    CursorLineNr { fg = "#ff4040", gui = "bold" }, -- Bright red for current line number
    StatusLine   { fg = "#ff6347", bg = "#1d1d1d" }, -- Tomato red on black for the status line
    StatusLineNC { fg = "#8b0000", bg = "#1d1d1d" }, -- Dark red for inactive status line
    Visual       { bg = "#8b0000" }, -- Dark red for visual selection
    Pmenu        { fg = "#e63946", bg = "#1d1d1d" }, -- Bright red for popup menus
    PmenuSel     { fg = "#1d1d1d", bg = "#e63946" }, -- Bright red selection in popup menus
    DiffAdd      { fg = "#1d1d1d", bg = "#8b0000" }, -- Dark red for added lines
    DiffChange   { fg = "#1d1d1d", bg = "#ff6347" }, -- Tomato red for changed lines
    DiffDelete   { fg = "#1d1d1d", bg = "#ff0000" }, -- Bright red for deleted lines
    DiffText     { fg = "#1d1d1d", bg = "#dc143c" }, -- Crimson red for diff text
    GitSignsAdd  { fg = "#ff6347" }, -- Tomato red for git additions
    GitSignsChange { fg = "#ff4500" }, -- Orange-red for git changes
    GitSignsDelete { fg = "#ff0000" }, -- Bright red for git deletions
    DiagnosticError { fg = "#ff0000" }, -- Bright red for errors
    DiagnosticWarn  { fg = "#ff6347" }, -- Tomato red for warnings
    DiagnosticInfo  { fg = "#ff4500" }, -- Orange-red for information
    DiagnosticHint  { fg = "#e63946" }, -- Deep red for hints
  }
end)

return lush(theme)
