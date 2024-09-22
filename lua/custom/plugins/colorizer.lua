-- nvim-colorizer
-- https://github.com/norcalli/nvim-colorizer.lua

return {
    'norcalli/nvim-colorizer.lua',
    -- event = 'InsertEnter',
    -- Optional dependency
    -- dependencies = { 'hrsh7th/nvim-cmp' },
    config = function()
      require('colorizer').setup {}
    end,
  }
  