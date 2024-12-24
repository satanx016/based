local theme = require("based").get_theme_tb("base_16")
local colors = require("based").get_theme_tb("base_30")

return {
  DashHeader = { fg = theme.base08 },
  DashBtnTxt = { fg = theme.base0D },
  DashBtnKey = { fg = theme.base0C },
  DashFooter = { fg = colors.yellow },
}
