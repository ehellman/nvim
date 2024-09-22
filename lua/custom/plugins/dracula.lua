-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'Mofiqul/dracula.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    local dracula = require 'dracula'
    dracula.setup {
      -- show the '~' characters after the end of buffers
      show_end_of_buffer = true, -- default false
      -- use transparent background
      transparent_bg = true, -- default false
      -- set custom lualine background color
      lualine_bg_color = '#44475a', -- default nil
      -- set italic comment
      italic_comment = true, -- default false
      -- overrides the default highlights with table see `:h synIDattr`
      overrides = {},
      -- You can use overrides as table like this
      -- overrides = {
      --   NonText = { fg = "white" }, -- set NonText fg to white
      --   NvimTreeIndentMarker = { link = "NonText" }, -- link to NonText highlight
      --   Nothing = {} -- clear highlight of Nothing
      -- },
      -- Or you can also use it like a function to get color from theme
      -- overrides = function (colors)
      --   return {
      --     NonText = { fg = colors.white }, -- set NonText fg to white of theme
      --   }
      -- end,
    }
  end,
}
