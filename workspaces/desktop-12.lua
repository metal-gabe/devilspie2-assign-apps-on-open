-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_12_apps = {
   {
      name = "ai tools",
      position = screen_02_right,
      workspace = 12,
   },
   {
      name = "brave",
      position = screen_03_center,
      workspace = 12,
   },
   {
      name = "docker desktop",
      position = screen_03_center,
      workspace = 12,
   },
}

return desk_12_apps
