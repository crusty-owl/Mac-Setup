local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Shell configuration
config.default_prog = { '/opt/homebrew/bin/nu' }

-- Aesthetic adjustments
config.color_scheme = 'Tokyo Night'
config.font = wezterm.font('CommitMono Nerd Font')
config.font_size = 13.0

-- Minimal Window & Layout tweaks
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.use_fancy_tab_bar = false
config.enable_tab_bar = false

-- Adds internal breathing room for your text code blocks
config.window_padding = {
	left = '20px',
	right = '20px',
	top = '30px',
	bottom = '20px',
}

config.window_background_opacity = 0.95
config.macos_window_background_blur = 20

return config
