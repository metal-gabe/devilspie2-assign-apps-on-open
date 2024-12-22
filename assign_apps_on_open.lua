local function process(apps_set)
	local app_name = get_application_name()
	app_name = string.lower(app_name)

	local window_name = get_window_name()
	window_name = string.lower(window_name)

	print("----------")
	print(app_name)
	print(window_name)
	print("----------")

	for _, data in ipairs(apps_set) do
		print("Processing:", string.upper(data.name))

		if string.match(app_name, data.name) or string.match(window_name, data.name) then
			print('Moving "%s" to workspace #%s...', data.name, data.workspace)
			set_window_workspace(data.workspace)
			set_window_position(data.position[1], data.position[2])
			maximize()
		end
	end
end

return {
	process = process,
}
