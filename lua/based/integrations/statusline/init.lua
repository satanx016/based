local theme = Otsuvim.config.ui.statusline.theme

if theme == "custom" then
	return {}
end

local theme_module = "based.integrations.statusline." .. theme
return require(theme_module)
