-- Standalone plugins with less than 10 lines of config go here
return {
  {
    -- Autoclose parentheses, brackets, quotes, etc.
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    config = true,
    opts = {},
  },
  {
     "idr4n/github-monochrome.nvim",
     lazy = false,
--   priority = 1000,
     opts = {
         styles = {
             comments = { italic = false }
         },
         on_colors = function(c, s)
             c.comment = c.green
             c.string = c.purple
         end
     },
  },
  {
    -- Highlight todo, notes, etc in comments
    'folke/todo-comments.nvim',
    event = 'VimEnter',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = { signs = false },
  },
}
