local config = {}

local default_config = {
	variants = "default",
	integrations = {
		cmp = true,
		neogit = true,
		gitsigns = true,
		snacks = true,
		todo_comments = true,
	},
}

function config.setup(opts)
	if opts == nil then
		return
	end

	for k, v in pairs(opts) do
		if k == "integrations" then
			for integration, enabled in pairs(v) do
				default_config.integrations[integration] = enabled
			end
		else
			config[k] = v
		end
	end
end

return setmetatable(config, { __index = default_config })
