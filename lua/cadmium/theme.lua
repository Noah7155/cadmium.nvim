
local c = require('cadmium.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = 'NONE' })
  hl(0, "Title", { fg = c.red, bg = 'NONE' })
  hl(0, "Directory", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Statement", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Operator", { fg = c.fg, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Macro", { fg = c.red, bg = 'NONE' })
  hl(0, "Type", { fg = c.red, bg = 'NONE' })
  hl(0, "WarningMsg", { fg = c.red, bg = 'NONE' })
  hl(0, "Cursor", { fg = c.red, bg = 'NONE' })
  hl(0, "Constant", { fg = c.green, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.fg, bg = 'NONE' })
  hl(0, "Function", { fg = c.orange, bg = 'NONE' })
  hl(0, "Special", { fg = c.cyan, bg = 'NONE' })
  hl(0, "SignColumn", { fg = 'NONE', bg = 'NONE' })
  hl(0, "MsgArea", { fg = c.fg, bg = 'NONE' })
  hl(0, "ModeMsg", { fg = c.fg, bg = 'NONE' })
  hl(0, "MsgSeperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "SpellBad", { fg = c.red, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.yellow, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.green, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.purple, bg = 'NONE', underline=true, })
  hl(0, "DiagnosticError", { fg = "#ff0000", bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = "#ffaa00", bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = "#00aaff", bg = 'NONE' })
  hl(0, "DiagnosticHint", { fg = "#cccccc", bg = 'NONE' })
  hl(0, "DiagnosticOk", { fg = "#00dd00", bg = 'NONE', })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = "#ff0000", underline=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = "#ffaa00", underline=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = "#00aaff", underline=true, })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = "#cccccc", underline=true, })
  hl(0, "DiagnosticUnderlineOk", { fg = 'NONE', bg = 'NONE', sp = "#00dd00", underline=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = 'NONE' })
  hl(0, "Pmenu", { fg = c.red, bg = 'NONE' })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.gray })
  hl(0, "WildMenu", { fg = c.fg, bg = c.blue })
  hl(0, "CursorLineNr", { fg = c.light_gray, bg = 'NONE', bold=true, })
  hl(0, "Comment", { fg = c.gray, bg = 'NONE', italic=true, })
  hl(0, "LineNr", { fg = c.gray, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "Folded", { fg = c.gray, bg = 'NONE' })
  hl(0, "Search", { fg = c.bg, bg = c.orange })
  hl(0, "DiffChange", { fg = c.fg, bg = c.magenta })
  hl(0, "DiffAdd", { fg = c.fg, bg = c.magenta })
  hl(0, "DiffText", { fg = c.fg, bg = c.magenta })
  hl(0, "DiffDelete", { fg = c.fg, bg = c.magenta })



  -- Treesitter
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSAnnotation", { fg = c.blue, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSType", { fg = c.cyan, bg = 'NONE' })
end

return theme
