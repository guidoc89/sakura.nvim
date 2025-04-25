local palette = require("sakura.palette")

return {
	["@constant"] = "Constant", -- Constant
	["@constant.builtin"] = "Special", -- Special
	["@string"] = "String", -- String
	["@string.escape"] = "SpecialChar", -- SpecialChar
	["@string.special"] = "SpecialChar", -- SpecialChar
	["@character"] = "Character", -- Character
	["@character.special"] = "SpecialChar", -- SpecialChar
	["@number"] = "Number", -- Number
	["@boolean"] = "Boolean", -- Boolean
	["@float"] = "Float", -- Float
	["@function"] = "Function", -- Function
	["@function.builtin"] = "Special", -- Special
	["@function.macro"] = "Macro", -- Macro
	["@parameter"] = { fg = palette.fg1 }, -- Identifier
	["@method"] = "Function", -- Function
	["@field"] = { fg = palette.fg1 }, -- Identifier
	["@property"] = { fg = palette.fg1 }, -- Identifier
	["@constructor"] = "Special", -- Special
	["@conditional"] = "Conditional", -- Conditional
	["@repeat"] = "Repeat", -- Repeat
	["@label"] = "Label", -- Label
	["@operator"] = "Operator", -- Operator
	["@keyword"] = "Keyword", -- Keyword
	["@exception"] = "Exception", -- Exception
	["@variable.member"] = "VariableMember", -- The lhs in "value = models.CharField()". Show it different than functions parameters
	["@module"] = "VariableMember",
	["@namespace"] = "VariableMember",
	["@variable"] = "Variable", -- Identifier
	["@type"] = "Type", -- Type
	["@type.definition"] = "Typedef", -- Typedef
	["@storageclass"] = "StorageClass", -- StorageClass
	["@structure"] = "Structure", -- Structure
	["@include"] = "Include", -- Include
	["@preproc"] = "PreProc", -- PreProc
	["@debug"] = "Debug", -- Debug
	["@type.builtin.cpp"] = "Type",
	["@keyword.repeat.cpp"] = "Repeat",
	["@keyword.conditional.cpp"] = "Conditional",
	["@keyword.import.cpp"] = "Include",
	["@keyword.directive.define.cpp"] = "Define",
	["@markup.heading.1.markdown"] = {
		bold = true,
		-- fg = "#82aaff",
		fg = palette.sa0,
		-- fg = palette.gp0,
	},
	["@markup.heading.2.markdown"] = {
		bold = true,
        -- fg = "#ffc777",
		-- fg = palette.yl0,
		fg = palette.sa1,
	},
	["@markup.heading.3.markdown"] = {
		bold = true,
        -- fg = "#c3e88d"
		fg = palette.sa2,
	},
	["@markup.heading.4.markdown"] = {
		bold = true,
		-- fg = "#4fd6be",
		fg = palette.sr0,
	},
	["@markup.heading.5.markdown"] = {
		bold = true,
        -- fg = "#c099ff",
		fg = palette.sr1,
	},
	["@markup.heading.6.markdown"] = {
		bold = true,
        -- fg = "#fca7ea"
		fg = palette.fg2,
	},
	["@markup.heading.7.markdown"] = {
		bold = true,
        -- fg = "#ff966c",
		fg = palette.fg3,
	},
	["@markup.heading.8.markdown"] = {
		bold = true,
        -- fg = "#ff757f"
		fg = palette.gb0,
	},
	["@markup.italic"] = {
		italic = true,
	},
	["@markup.link"] = {
		-- fg = "#4fd6be",
		fg = palette.sa0,
	},
	["@markup.link.label"] = "SpecialChar",
	["@markup.link.label.symbol"] = "Identifier",
	["@markup.link.url"] = "Underlined",
	["@markup.list"] = {
		-- fg = "#89ddff",
		fg = palette.sa0,
	},
	["@markup.list.checked"] = {
		-- fg = "#4fd6be",
		fg = palette.gb0,
	},
	["@markup.list.markdown"] = {
		bold = true,
		-- fg = "#ff966c",
		fg = palette.yl0,
	},
	["@markup.list.unchecked"] = {
		-- fg = "#82aaff",
		fg = palette.gp0,
	},
	["@markup.math"] = "Special",
	["@markup.raw"] = "String",
	["@markup.raw.markdown_inline"] = {
		bg = "#444a73",
		-- fg = "#82aaff",
		fg = palette.gp0,
	},
	["@markup.strikethrough"] = {
		strikethrough = true,
	},
	["@markup.strong"] = {
		bold = true,
	},
	["@markup.underline"] = {
		underline = true,
	},
}
