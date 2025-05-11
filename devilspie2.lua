-- DOWNLOAD LINK: https://git.savannah.gnu.org/cgit/devilspie2.git/
-- ===========================================================
-- SETTING THE PACKAGE PATH FOR MODULES TO BE FOUND
-- ===========================================================
local config_dir = "/home/nneurall/.config/devilspie2"
package.path = package.path .. ";" .. config_dir .. "/?.lua" .. ";" .. config_dir .. "/workspaces/?.lua"

-- ===========================================================
-- IMPORTED MODULES
-- ===========================================================
local assign_apps_on_open = require("assign_apps_on_open")

-- position: x, y

local apps_set = {
	-- ==========[ WORKSPACE # 02 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 03 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 04 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 05 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 06 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 07 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 08 ]==========
	{
		name = "discord",
		position = { 1920, 0 },
		workspace = 8,
	},
	{
		name = "slack",
		position = { 0, 0 },
		workspace = 8,
	},
	-- ==========[ WORKSPACE # 09 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 10 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 11 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
	-- ==========[ WORKSPACE # 12 ]==========
	{
		name = "",
		position = { 0, 0 },
		workspace = 1,
	},
}

assign_apps_on_open.process(apps_set)
