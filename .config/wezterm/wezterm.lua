-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = "Tokyo Night (Gogh)"
config.color_scheme = "Gruvbox dark, hard (base16)"

config.window_background_opacity = 0.99
config.font_size = 14.0

-- run powershell by default
if wezterm.target_triple == "x86_64-pc-windows-msvc" then
	config.default_prog = { "powershell.exe", "-NoLogo" }
end
-- and finally, return the configuration to wezterm
return config
