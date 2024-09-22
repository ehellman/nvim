-- harpoon
-- https://github.com/ThePrimeagen/harpoon/

return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require 'harpoon'
    harpoon:setup {
      -- save_on_toggle
    }
  end,
  keys = {
    {
      '<leader>A',
      function()
        require('harpoon'):list():add()
      end,
      desc = '[h]arpoon file',
    },
    {
      '<leader>a' .. 'a',
      function()
        require('harpoon'):list():add()
      end,
      desc = 'harpoon file',
    },
    {
      '<leader>a' .. 'e',
      function()
        local harpoon = require 'harpoon'
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = 'harpoon quick menu',
    },
    {
      '<leader>a' .. 'r',
      function()
        require('harpoon'):list():remove()
      end,
      desc = 'remove file harpoon',
    },
    {
      '<leader>a' .. 'c',
      function()
        require('harpoon'):list():clear()
      end,
      desc = 'clear all files harpoon',
    },
    {
      '<leader>1',
      function()
        require('harpoon'):list():select(1)
      end,
      desc = 'harpoon to file 1',
    },
    {
      '<leader>2',
      function()
        require('harpoon'):list():select(2)
      end,
      desc = 'harpoon to file 2',
    },
    {
      '<leader>3',
      function()
        require('harpoon'):list():select(3)
      end,
      desc = 'harpoon to file 3',
    },
    {
      '<leader>4',
      function()
        require('harpoon'):list():select(4)
      end,
      desc = 'harpoon to file 4',
    },
    {
      '<leader>5',
      function()
        require('harpoon'):list():select(5)
      end,
      desc = 'harpoon to file 5',
    },
  },
}
