-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_02_apps = {
   {
      name = "brave",
      position = screen_03_center,
      workspace = 2,
   },
   {
      name = "unityhub-bin",
      position = screen_03_center,
      workspace = 2,
   },
}

return desk_02_apps
