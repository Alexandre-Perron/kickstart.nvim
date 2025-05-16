return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {--[[ things you want to change go here]]
    },
    config = function()
      require('toggleterm').setup()
      vim.keymap.set('n', 'T', '<Cmd>ToggleTerm<CR>', { desc = 'Open Toggle Term' })
    end,
  },
}
