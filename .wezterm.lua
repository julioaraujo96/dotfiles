-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("JetBrains Mono")
config.font_size = 19

config.color_scheme = "Catppuccin Mocha"
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.integrated_title_buttons = { "Hide", "Maximize", "Close" }
config.window_background_opacity = 0.75
config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config
