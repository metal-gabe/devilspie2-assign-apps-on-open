-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_11_apps = {
   {
      name = "gitkraken",
      position = { 0, 864, 1 },
      workspace = 11,
   },
   {
      name = "insomnia",
      position = { 2560, 0, 3 },
      workspace = 11,
   },
   {
      name = "termius-app",
      position = { 2560, 0, 3 },
      workspace = 11,
   },
}

return desk_11_apps
