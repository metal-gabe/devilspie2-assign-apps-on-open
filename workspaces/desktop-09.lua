-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local desk_09_apps = {
   {
      name = "code",
      position = screen_01_left,
      workspace = 9,
   },
   {
      name = "codium",
      position = screen_02_right,
      workspace = 9,
   },
   {
      name = "pycharm",
      position = screen_03_center,
      workspace = 9,
   },
   {
      name = "rustrover",
      position = screen_03_center,
      workspace = 9,
   },
   {
      name = "windsurf",
      position = screen_03_center,
      workspace = 9,
   },
}

return desk_09_apps
