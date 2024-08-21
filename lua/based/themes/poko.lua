local M = {}

M.base_30 = {
  white = "#d16a6a",
  darker_black = "#d16a6a",
  black = "#d16a6a", --  nvim bg
  black2 = "#d16a6a",
  one_bg = "#d16a6a",
  one_bg2 = "#d16a6a",
  one_bg3 = "#d16a6a",
  grey = "#d16a6a",
  grey_fg = "#d16a6a",
  grey_fg2 = "#d16a6a",
  light_grey = "#d16a6a",
  red = "#d16a6a",
  baby_pink = "#d16a6a",
  pink = "#d16a6a",
  line = "#d16a6a", -- for lines like vertsplit
  green = "#d16a6a",
  vibrant_green = "#d16a6a",
  nord_blue = "#d16a6a",
  blue = "#d16a6a",
  yellow = "#d16a6a",
  sun = "#d16a6a",
  purple = "#d16a6a",
  dark_purple = "#d16a6a",
  teal = "#d16a6a",
  orange = "#d16a6a",
  cyan = "#d16a6a",
  statusline_bg = "#d16a6a",
  lightbg = "#d16a6a",
  pmenu_bg = "#d16a6a",
  folder_bg = "#d16a6a",
  beige = "#d16a6a",
}

M.base_16 = {
  base00 = "#d16a6a",
  base01 = "#d16a6a",
  base02 = "#d16a6a",
  base03 = "#d16a6a",
  base04 = "#d16a6a",
  base05 = "#d16a6a",
  base06 = "#d16a6a",
  base07 = "#d16a6a",
  base08 = "#d16a6a",
  base09 = "#d16a6a",
  base0A = "#d16a6a",
  base0B = "#d16a6a",
  base0C = "#d16a6a",
  base0D = "#d16a6a",
  base0E = "#d16a6a",
  base0F = "#d16a6a",
}

M.polish_hl = {
  syntax = {
    Operator = { fg = M.base_30.blue },
  },

  treesitter = {
    ["@variable.member"] = { fg = M.base_30.purple },
    ["@variable"] = { fg = M.base_16.base06 },
    ["@module"] = { fg = M.base_30.beige },
    ["@attribute"] = { fg = M.base_30.cyan },
    ["@punctuation.bracket"] = { fg = M.base_16.base06 },
    ["@parenthesis"] = { link = "@punctuation.bracket" },
    ["@variable.parameter"] = { fg = M.base_30.green },
    ["@function.builtin"] = { fg = M.base_30.yellow },
  },
}

M.type = "dark"

M = require("based").override_theme(M, "poko")

return M
