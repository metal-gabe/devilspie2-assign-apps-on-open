-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_07_apps = {
   {
      name = "blender",
      position = { 2560, 0, 3 },
      workspace = 7,
   },
   {
      name = "vivaldi",
      position = { 4608, 0, 2 },
      workspace = 7,
   },
}

return desk_07_apps
