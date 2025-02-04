local palette = require("sakura.palette")

return {
	NeogitDiffDeleteHighlight = { bg = palette.er9, fg = palette.er0 },
	-- Only show bg on current diff focus
	NeogitDiffDelete = { bg = nil, fg = palette.er0 },
	NeogitDiffDeleteCursor = { bg = palette.er0, fg = palette.er9 },
	NeogitChangeDeleted = { fg = palette.er0 },

	-- Only show bg on current diff focus
	NeogitDiffAdd = { bg = nil, fg = palette.gr0 },
	NeogitDiffAddCursor = { bg = palette.gr0, fg = palette.gr9 },

	NeogitChangeModified = { fg = palette.yl0 },
	NeogitDiffContextCursor = { bg = palette.pi2 },
}
