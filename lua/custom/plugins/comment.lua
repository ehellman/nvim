-- comment
-- https://github.com/numToStr/Comment.nvim

return {
  'numToStr/Comment.nvim',
  config = function()
    local comment = require 'Comment'
    comment:setup()
  end,
}
