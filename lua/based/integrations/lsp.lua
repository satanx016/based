local colors = require("based").get_theme_tb("base_30")
local colorize = require("based.colors").change_hex_lightness

return {
  -- LSP References
  LspReferenceText = { bg = colors.one_bg },
  LspReferenceRead = { bg = colors.one_bg },
  LspReferenceWrite = { bg = colors.one_bg },

  -- Lsp Diagnostics
  DiagnosticHint = { fg = colors.purple },
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn = { fg = colors.yellow },
  DiagnosticInfo = { fg = colors.green },
  DiagnosticUnderlineHint = { undercurl = true, sp = colors.purple },
  DiagnosticUnderlineError = { undercurl = true, sp = colors.red },
  DiagnosticUnderlineWarn = { undercurl = true, sp = colors.yellow },
  DiagnosticUnderlineInfo = { undercurl = true, sp = colors.green },
  LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },

  RenamerTitle = { fg = colors.black, bg = colors.red },
  RenamerBorder = { fg = colors.red },

  LspInlayHint = {
    bg = colorize(colors.black2, vim.o.bg == "dark" and 0 or 3),
    fg = colors.light_grey,
  },
}
