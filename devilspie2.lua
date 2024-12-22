local assign_apps_on_open = require("assign_apps_on_open")

local apps_set = {
	{
		name = "discord",
		workspace = 8,
		position = { 1920, 0 },
	},
	{
		name = "slack",
		workspace = 8,
		position = { 0, 0 },
	},
}

assign_apps_on_open.process(apps_set)
