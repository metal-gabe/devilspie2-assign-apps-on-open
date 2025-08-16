-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_05_apps = {
   {
      name = "msedge",
      position = screen_03_center,
      workspace = 5,
   },
   {
      name = "notion",
      position = screen_03_center,
      workspace = 5,
   },
   {
      name = "obsidian",
      position = screen_01_left,
      workspace = 5,
   },
   {
      name = "todoist",
      position = screen_02_right,
      workspace = 5,
   },
   {
      name = "typora",
      position = screen_03_center,
      workspace = 5,
   },
}

return desk_05_apps
