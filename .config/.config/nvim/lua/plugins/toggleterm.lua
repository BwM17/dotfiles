return {
  'akinsho/toggleterm.nvim',
  config = function()   
    require("toggleterm").setup {
      direction = "float",
      float_opts= {
        border = "curved",
        width = 100,
        height = 30,
        winbled = 3,
      }, 
      vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal"}) 
    }
  end
}
