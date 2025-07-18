-- DOWNLOAD LINK: https://git.savannah.gnu.org/cgit/devilspie2.git/
-- ===========================================================
-- SETTING THE PACKAGE PATH FOR MODULES TO BE FOUND
-- ===========================================================
local config_dir = "/home/nneurall/.config/devilspie2"

package.path = package.path
   .. ";"
   .. config_dir
   .. "/?.lua"
   .. ";"
   .. config_dir
   .. "/workspaces/?.lua"

-- ===========================================================
-- IMPORTED MODULES
-- ===========================================================
local assign_apps_on_open = require("assign-apps-on-open")

local all_desks_apps = require("workspaces/all-desks")
local desk_01_apps = require("workspaces/desktop-01")
local desk_02_apps = require("workspaces/desktop-02")
local desk_03_apps = require("workspaces/desktop-03")
local desk_04_apps = require("workspaces/desktop-04")
local desk_05_apps = require("workspaces/desktop-05")
local desk_06_apps = require("workspaces/desktop-06")
local desk_07_apps = require("workspaces/desktop-07")
local desk_08_apps = require("workspaces/desktop-08")
local desk_09_apps = require("workspaces/desktop-09")
local desk_10_apps = require("workspaces/desktop-10")
local desk_11_apps = require("workspaces/desktop-11")
local desk_12_apps = require("workspaces/desktop-12")

assign_apps_on_open.process(all_desks_apps, 0)
assign_apps_on_open.process(desk_01_apps, 1)
assign_apps_on_open.process(desk_02_apps, 2)
assign_apps_on_open.process(desk_03_apps, 3)
assign_apps_on_open.process(desk_04_apps, 4)
assign_apps_on_open.process(desk_05_apps, 5)
assign_apps_on_open.process(desk_06_apps, 6)
assign_apps_on_open.process(desk_07_apps, 7)
assign_apps_on_open.process(desk_08_apps, 8)
assign_apps_on_open.process(desk_09_apps, 9)
assign_apps_on_open.process(desk_10_apps, 10)
assign_apps_on_open.process(desk_11_apps, 11)
assign_apps_on_open.process(desk_12_apps, 12)
