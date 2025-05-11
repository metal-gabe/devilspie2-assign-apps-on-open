local function process(apps_set)
	local app_name = get_application_name()
	app_name = string.lower(app_name)

	local window_name = get_window_name()
	window_name = string.lower(window_name)

	print()
	print("=====================[ START ]=====================")
	print("Current App: " .. app_name)
	print("Current Window: " .. window_name)
	print("======================[ END ]======================")
	print()

	for _, data in ipairs(apps_set) do
		if data.name == "" or data.workspace == "" then
			print("No data name or workspace provided, ignoring...")
		else
			print("Processing: " .. string.upper(data.name))

			if string.match(app_name, data.name) or string.match(window_name, data.name) then
				print("Moving '" .. data.name .. "' to workspace " .. data.workspace .. "...")
				set_window_workspace(data.workspace)
				set_window_position2(data.position[1], data.position[2])
				maximize()
			else
				print(
					"name: '"
						.. data.name
						.. "' did not match app_name: '"
						.. (app_name or "UNKNOWN")
						.. "' or window_name: '"
						.. (window_name or "UNKNOWN")
						.. "'"
				)
			end
		end

		print()
	end
end

return {
	process = process,
}
