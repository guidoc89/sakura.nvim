local config = require("sakura.config")
local editor_highlights = require("sakura.groups.editor")
local treesitter_highlights = require("sakura.groups.treesitter")

local M = {}

local integrations_highlights = {
	blink = require("sakura.groups.integrations.blink"),
	cmp = require("sakura.groups.integrations.cmp"),
	neogit = require("sakura.groups.integrations.neogit"),
	gitsigns = require("sakura.groups.integrations.gitsigns"),
	snacks = require("sakura.groups.integrations.snacks"),
	todo_comments = require("sakura.groups.integrations.todo_comments"),
	telescope = require("sakura.groups.integrations.telescope"),
}
local integrations = {}

for integration, enabled in pairs(config.integrations) do
	if enabled then
		local highlights = integrations_highlights[integration]
		table.insert(integrations, { enabled = true, highlights = highlights })
	end
end

local function load_highlights(highlights)
	for group_name, group_settings in pairs(highlights) do
        group_settings = type(group_settings) == "string" and { link = group_settings } or group_settings
		vim.api.nvim_set_hl(0, group_name, group_settings)
	end
end

function M.setup()
	load_highlights(editor_highlights)
	load_highlights(treesitter_highlights)
	for _, plugin in ipairs(integrations) do
		if plugin.enabled then
			load_highlights(plugin.highlights)
		end
	end
end

return M
