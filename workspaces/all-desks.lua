-- position: x, y, idx
-- `idx` is the number of the monitor
local screen_01_left = { 0, 864, 1 }
local screen_02_right = { 4608, 0, 2 }
local screen_03_center = { 2560, 0, 3 }

local all_desks_apps = {
   {
      name = "ghostty",
      position = screen_02_right,
      workspace = 0,
   },
   {
      name = "warp-terminal",
      position = screen_03_center,
      workspace = 0,
   },
   {
      name = "wezterm-gui",
      position = screen_03_center,
      workspace = 0,
   },
   {
      name = "yakuake",
      position = screen_01_left,
      workspace = 0,
   },
}

return all_desks_apps
