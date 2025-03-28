local palette = require("sakura.palette")

return {
	CmpItemAbbr = { fg = palette.fg1, bg = "none" }, -- the first text
	CmpItemKind = { fg = palette.gb0 }, -- Function/class/snippet/etc
	CmpItemMenu = { fg = palette.white }, -- the last one ([LSP])
	CmpItemAbbrMatch = { fg = palette.white, bold = true },
	CmpItemAbbrMatchFuzzy = { fg = palette.white, bold = true },
	CmpItemAbbrDeprecated = { fg = palette.bg9, strikethrough = true },

	---- SYMBOLS --
	-- Greenish
	CmpItemKindText = { fg = palette.gr0 },
	CmpItemKindEnum = { fg = palette.gr0 },

	-- Redish-pinkish
    CmpItemKindClass = { fg = palette.sa0 },
	CmpItemKindKeyword = { fg = palette.sa0 },
	CmpItemKindEnumMember = { fg = palette.sa0 },
	CmpItemKindReference = { fg = palette.sa0 },

	-- Bluish
	CmpItemKindFolder = { fg = palette.gb0 },
	CmpItemKindFile = { fg = palette.gb0 },
	CmpItemKindModule = { fg = palette.gb0 },
	CmpItemKindVariable = { fg = palette.gb0 },
	CmpItemKindField = { fg = palette.gb0 },
	CmpItemKindConstant = { fg = palette.gp1 },

    -- Yellowish
    CmpItemKindInterface = { fg = palette.yl0 },

	-- Grayish-pinkish
	CmpItemKindMethod = { fg = palette.fg9 },
	CmpItemKindFunction = { fg = palette.fg9 },
	CmpItemKindStruct = { fg = palette.fg9 },
	CmpItemKindOperator = { fg = palette.fg9 },
	CmpItemKindTypeParameter = { fg = palette.fg9 },
	CmpItemKindEvent = { fg = palette.fg9 },
}
