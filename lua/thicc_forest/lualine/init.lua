local thicc_colors = require("thicc_forest.colors")

return {
	normal = {
		a = { fg = thicc_colors.bg1.hex, bg = thicc_colors.green.hex, gui = "bold" },
		b = { fg = thicc_colors.green.hex, bg = thicc_colors.bg1.hex },
		c = { fg = thicc_colors.fg.hex, bg = thicc_colors.bg_green.hex },
	},
	insert = {
		a = { fg = thicc_colors.bg1.hex, bg = thicc_colors.blue.hex, gui = "bold" },
		b = { fg = thicc_colors.blue.hex, bg = thicc_colors.bg1.hex },
		c = { fg = thicc_colors.fg.hex, bg = thicc_colors.bg_blue.hex },
	},
	inactive = {
		a = { fg = thicc_colors.bg1.hex, bg = thicc_colors.bg1.hex, gui = "bold" },
		b = { fg = thicc_colors.bg1.hex, bg = thicc_colors.bg1.hex },
		c = { fg = thicc_colors.bg1.hex, bg = thicc_colors.bg1.hex },
	},
	visual = {
		a = { fg = thicc_colors.bg1.hex, bg = thicc_colors.purple.hex, gui = "bold" },
		b = { fg = thicc_colors.purple.hex, bg = thicc_colors.bg1.hex },
		c = { fg = thicc_colors.fg.hex, bg = thicc_colors.bg_purple.hex },
	},
	replace = {
		a = { fg = thicc_colors.bg1.hex, bg = thicc_colors.cyan.hex, gui = "bold" },
		b = { fg = thicc_colors.cyan.hex, bg = thicc_colors.bg1.hex },
		c = { fg = thicc_colors.fg.hex, bg = thicc_colors.bg_cyan.hex },
	},
}
