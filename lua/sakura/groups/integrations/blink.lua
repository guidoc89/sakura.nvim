local palette = require("sakura.palette")

return {

	BlinkCmpLabelMatch = { fg = palette.white },
	BlinkCmpAbbrDeprecated = { fg = palette.bg9, strikethrough = true },

	---- SYMBOLS --
	-- Greenish
	BlinkCmpKindText = { fg = palette.gr0 },
	BlinkCmpKindEnum = { fg = palette.gr0 },

	-- Redish-pinkish
	BlinkCmpKindClass = { fg = palette.sa0 },
	BlinkCmpKindKeyword = { fg = palette.sa0 },
	BlinkCmpKindEnumMember = { fg = palette.sa0 },
	BlinkCmpKindReference = { fg = palette.sa0 },

	-- Bluish
	BlinkCmpKindFolder = { fg = palette.gb0 },
	BlinkCmpKindFile = { fg = palette.gb0 },
	BlinkCmpKindModule = { fg = palette.gb0 },
	BlinkCmpKindVariable = { fg = palette.gb0 },
	BlinkCmpKindField = { fg = palette.gb0 },
	BlinkCmpKindConstant = { fg = palette.gp1 },

	-- Yellowish
	BlinkCmpKindInterface = { fg = palette.yl0 },

	-- Grayish-pinkish
	BlinkCmpKindMethod = { fg = palette.fg9 },
	BlinkCmpKindFunction = { fg = palette.fg9 },
	BlinkCmpKindStruct = { fg = palette.fg9 },
	BlinkCmpKindOperator = { fg = palette.fg9 },
	BlinkCmpKindTypeParameter = { fg = palette.fg9 },
	BlinkCmpKindEvent = { fg = palette.fg9 },
}
