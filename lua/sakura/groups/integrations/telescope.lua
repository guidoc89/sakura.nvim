local palette = require("sakura.palette")

return {
	-- TelescopePromptPrefix = { fg = palette.white, bg = palette.er0 },
	-- TelescopePromptTitle = { fg = palette.sa0 },

	-- TelescopeNormal = { fg = palette.sa0 },
	TelescopeSelection = { bg = palette.bg2 },
	TelescopeTitle = { fg = palette.gp1, bold = true },
    TelescopeResultsTitle  = { fg = palette.gp1, bold = true },
	-- TelescopeMatching = { fg = palette.sr0 }, -- original
    TelescopeMatching = { fg = palette.white, }, -- new one, double check
    TelescopeResultsNumber = { fg = palette.white }, -- the leftmost field (useful, the commit hash in octo)
    TelescopeResultsNormal = { fg = palette.sa0 }, -- this is the entire results list
    -- TelescopeResultsClass = { bg = palette.er0 }, -- nothing??
    -- TelescopeResultsVariable = { bg = palette.er0 }
    -- TelescopeResultsField = { bg = palette.bg0 }, -- does nothing
    -- TelescopeResultsIdentifier = { bg = palette.sr0 }, -- does nothing
    -- TelescopePreviewGroup = { bg = palette.er0 }, -- does nothing in octo
    -- TelescopeResultsConstant = { fg = palette.er0 }, -- does nothing in octo
    -- TTelescopePreviewRead = { fg = palette.er0 }, -- this does nothing either
}
