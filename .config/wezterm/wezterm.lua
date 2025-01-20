-- Pull in the wezterm API
local wezterm = require "wezterm"

-- This will hold the configuration
local config = wezterm.config_builder()

-- My configurations
config.color_scheme = "Kanagawa (Gogh)"

config.hide_tab_bar_if_only_one_tab = true

return config
