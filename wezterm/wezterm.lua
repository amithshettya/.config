local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.font = wezterm.font 'FiraCode Nerd Font Mono'
config.font_size = 12
config.color_scheme = 'Gruvbox dark, hard (base16)'

return config