local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.font = wezterm.font 'JetBrains Mono' , {weight = 'Medium'}

config.font_size = 15.0

config.color_scheme = 'Gruvbox dark, hard (base16)'

return config
