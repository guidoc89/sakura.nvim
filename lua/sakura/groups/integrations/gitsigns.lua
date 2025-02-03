local palette = require("sakura.palette")

return {
	GitSignsAdd = { fg = palette.gr0 },
	GitSignsAddInline = { fg = palette.white, bg = palette.gr0 },

	GitSignsChange = { fg = palette.yl0 },
	GitSignsChangedelete = { fg = palette.sr0 },
	GitSignsChangeInline = { fg = palette.white, bg = palette.gr0 },

	GitSignsDelete = { fg = palette.er0 },
	GitSignsDeleteInline = { fg = palette.white, bg = palette.er0 },
}
