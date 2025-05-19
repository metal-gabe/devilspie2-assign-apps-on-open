-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_05_apps = {
   {
      name = "msedge",
      position = { 2560, 0, 3 },
      workspace = 5,
   },
   {
      name = "notion",
      position = { 2560, 0, 3 },
      workspace = 5,
   },
   {
      name = "todoist",
      position = { 4608, 0, 2 },
      workspace = 5,
   },
   {
      name = "typora",
      position = { 2560, 0, 3 },
      workspace = 5,
   },
}

return desk_05_apps
