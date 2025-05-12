local function is_ignored(process_name)
   -- `plasmashell` comes up for the system notifications,
   -- does this get triggered for anything else?
   local ignore_list = { "krunner", "plasmashell" }

   for _, x in ipairs(ignore_list) do
      if x == process_name then
         return true
      end

      return false
   end
end

local function process(apps, ws_num)
   local app_name = get_application_name()
   app_name = string.lower(app_name)

   local process_name = get_process_name()
   process_name = string.lower(process_name)

   local window_name = get_window_name()
   window_name = string.lower(window_name)

   if is_ignored(process_name) then
      return
   end

   print()
   print("=====================[ START - WS #" .. ws_num .. " ]=====================")
   print()
   print("Current App: " .. app_name)
   print("Current Process: " .. process_name)
   print("Current Window: " .. window_name)
   print()

   for _, app in ipairs(apps) do
      if app.name == "" then
         print("No app name provided, ignoring...")
      else
         print("Processing: " .. string.upper(app.name))

         if string.find(process_name, string.lower(app.name), 1, true) then
            -- if string.match(app_name, string.lower(app.name)) then
            -- if string.match(window_name, string.lower(app.name)) then
            if app.workspace == 0 then
               print(
                  "Workspace is 0, app is meant to be on all desktops, ignoring workspace move..."
               )
            else
               print("Moving '" .. app.name .. "' to workspace " .. app.workspace .. "...")
               set_window_workspace(app.workspace)
            end

            local x, y, width, height = get_monitor_geometry(app.position[3])

            print(
               "Monitor "
                  .. app.position[3]
                  .. " Geometry: "
                  .. x
                  .. ", "
                  .. y
                  .. ", "
                  .. width
                  .. ", "
                  .. height
            )

            print(
               "Positioning to x: " -- .. app.position[1]
                  .. x
                  .. ", y: " -- .. app.position[2]
                  .. y
                  .. ", monitor: "
                  .. app.position[3]
            )

            print()
            -- set_window_position(app.position[1], app.position[2], app.position[3])
            set_window_position(x, y)
            maximize()
         else
            print(
               "current name: '"
                  .. app.name -- .. "' did not match app_name: '"
                  -- .. (app_name or "UNKNOWN")
                  .. "' did not match process_name: '"
                  .. (process_name or "UNKNOWN") -- .. "' or window_name: '"
                  -- .. (window_name or "UNKNOWN")
                  .. "'"
            )

            print()
         end
      end
   end

   print()
   print("======================[ END ]======================")
   print()
end

return {
   process = process,
}
