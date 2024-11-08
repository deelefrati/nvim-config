-- File: lua/custom/plugins/window_picker.lua

return {
  "s1n7ax/nvim-window-picker",
  -- Optional dependency
  dependencies = {},
  name = 'window-picker',
  event = 'VeryLazy',
  version = '2.*',
  config = function()
    require 'window-picker'.setup()
  end,
}
