-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_08_apps = {
   {
      name = "discord",
      position = { 0, 864, 1 },
      workspace = 8,
   },
   {
      name = "slack",
      position = { 2560, 0, 3 },
      workspace = 8,
   },
}

return desk_08_apps
