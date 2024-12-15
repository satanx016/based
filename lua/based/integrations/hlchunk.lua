local theme = require("based").get_theme_tb("base_16")
local colors = require("based").get_theme_tb("base_30")

return {
  HLChunk1 = { fg = colors.light_grey },
  HLChunk2 = { fg = colors.red },
  HLIndent1 = { fg = colors.line },
  HLLineNum1 = { fg = theme.base05 },
}
