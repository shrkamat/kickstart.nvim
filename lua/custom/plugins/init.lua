-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'shatur/neovim-cmake',
    opts = {},
  },
  {
    'mhinz/vim-startify',
    config = function(_, opts)
      vim.g.startify_change_to_dir = 0
    end,
  },
}
