local awful = require("awful")
local wibox = require("wibox")
local gears = require("gears")
local gfs = require("gears.filesystem")
local beautiful = require("beautiful")
local theme_assets = beautiful.theme_assets
local dpi = beautiful.xresources.apply_dpi
local clickable_container = require("ui.widgets.clickable-container")

local return_button = function()
	-- Generate Awesome icon
	local awesome_icon = gears.surface.load_uncached(gfs.get_configuration_dir() .. "theme/assets/awesome_icon.png")

	local widget = wibox.widget({
		{
			id = "icon",
			image = awesome_icon,
			widget = wibox.widget.imagebox,
			resize = true,
		},
		layout = wibox.layout.align.horizontal,
	})

	local widget_button = wibox.widget({
		{
			widget,
			margins = dpi(8),
			widget = wibox.container.margin,
		},
		widget = clickable_container,
	})

	widget_button:buttons(gears.table.join(awful.button({}, 1, nil, function()
		dashboard:toggle()
	end)))

	return widget_button
end

return return_button
