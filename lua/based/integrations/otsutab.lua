local colors = require("based").get_theme_tb("base_30")

local config = require("nvconfig").ui

local highlights = {

	OtbFill = {
		bg = colors.black2,
	},

	OtbBufOn = {
		fg = colors.white,
		bg = colors.black,
	},

	OtbBufOff = {
		fg = colors.light_grey,
		bg = colors.black2,
	},

	OtbBufOnModified = {
		fg = colors.green,
		bg = colors.black,
	},

	OtbBufOffModified = {
		fg = colors.red,
		bg = colors.black2,
	},

	OtbBufOnClose = {
		fg = colors.red,
		bg = colors.black,
	},

	OtbBufOffClose = {
		fg = colors.light_grey,
		bg = colors.black2,
	},

	OtbTabNewBtn = {
		fg = colors.white,
		bg = colors.one_bg2,
	},

	OtbTabOn = {
		fg = colors.red,
	},

	OtbTabOff = {
		fg = colors.white,
		bg = colors.black2,
	},

	OtbTabCloseBtn = {
		fg = colors.black,
		bg = colors.nord_blue,
	},

	OtbTabTitle = {
		fg = colors.black,
		bg = colors.blue,
	},
}

local hlgroups_glassy = {
	"OtbFill",
	"OtbBufOn",
	"OtbBufOff",
	"OtbBufOnClose",
	"OtbBufOffClose",
	"OtbBufOnModified",
	"OtbBufOffModified",
}

if config.transparency then
	for _, val in ipairs(hlgroups_glassy) do
		highlights[val].bg = "NONE"
	end
end

return highlights
