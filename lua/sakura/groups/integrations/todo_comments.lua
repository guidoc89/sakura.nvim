local palette = require("sakura.palette")

return {
	TodoBgTODO = { bg = palette.sa0, fg = palette.bgdefault, bold = true },
	TodoFgTODO = { fg = palette.sa0, bold = true },
	TodoBgNOTE = { bg = palette.sa1, fg = palette.bgdefault, bold = true },
	TodoFgNOTE = { fg = palette.sa1, bold = true },
	TodoBgPERF = { bg = palette.sr0, fg = palette.bgdefault, bold = true },
	TodoBgHACK = { bg = palette.yl0, fg = palette.bgdefault, bold = true },
	TodoBgWARN = { bg = palette.yl0, fg = palette.bgdefault, bold = true },
	TodoBgFIX = { bg = palette.er0, fg = palette.bgdefault, bold = true },
	TodoBgBUG = { bg = palette.er0, fg = palette.bgdefault, bold = true },
}
