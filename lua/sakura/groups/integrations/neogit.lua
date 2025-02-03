local palette = require("sakura.palette")

return {
	NeogitDiffDeleteHighlight = { bg = palette.er9, fg = palette.er0 },
    -- Only show bg on current diff focus
	NeogitDiffDelete = { bg = nil, fg = palette.er0 },
	NeogitDiffAdd = { bg = nil, fg = palette.gr0 },
    NeogitChangeDeleted = { fg =  palette.er0 },
    NeogitChangeModified = { fg =  palette.yl0 },
}
