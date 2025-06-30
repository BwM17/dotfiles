return {
  'romgrk/barbar.nvim', 
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'lewis6991/gitsigns.nvim'
  }, 
  init = function() vim.g.barbar_auto_setup = false end,
  config = function()
    require('barbar').setup {}
      vim.keymap.set('n', '<Tab>', '<Cmd>BufferNext<CR>', {})
      vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferPrevious<CR>', {}) 
  end
}
