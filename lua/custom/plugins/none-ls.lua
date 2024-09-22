-- none-ls
-- https://github.com/nvimtools/none-ls.nvim

return {
  'nvimtools/none-ls.nvim',

  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local null_ls = require 'null-ls'
    null_ls.setup {
      sources = {
        null_ls.builtins.code_actions.refactoring,
        null_ls.builtins.formatting.csharpier,
      },
    }
  end,
}
