local palette = require("sakura.palette")

return {
    -- normal unmatched text in the list menu (the one to the right, which was white, last part of file name)
	SnacksPickerList = { bg = palette.bgdefault, fg = palette.sa0 },
	SnacksPickerMatch = { fg = palette.white, bold = true },
	SnacksPickerDir = { fg = palette.pi2 },
    SnacksPickerTitle = { fg = palette.gp1 },

	SnacksPickerGitType = { fg = palette.gp1 },
	SnacksPickerGitCommit = { fg = palette.white },
	SnacksPickerGitDate = { fg = palette.gr0 },

	SnacksDashboardDir = { fg = palette.pi2 },
	SnacksDashboardFile = { fg = palette.sa0 },
	SnacksDashboardKey = { fg = palette.gp1 },
	SnacksDashboardDesc = { fg = palette.gp1 },
	SnacksDashboardTitle = { fg = palette.gp1 },
}
