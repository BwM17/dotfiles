return {
  "nvimtools/none-ls.nvim", 
  config = function()  
    local null_ls = require("null-ls") 

    null_ls.setup({
      sources = {
        --formaters 
        null_ls.builtins.formatting.stylua,  
        null_ls.builtins.formatting.gofumpt,
        null_ls.builtins.formatting.golines, 
        null_ls.builtins.formatting.prettier,

        --linters 
        null_ls.builtins.diagnostics.revive,
        null_ls.builtins.diagnostics.staticcheck, 
        null_ls.builtins.diagnostics.eslint_d,
      }
    })  

    --keymaps
    vim.keymap.set('n', '<leader>gf', vim.lsp.buf.format, {})  

    vim.api.nvim_create_autocmd("BufWritePre", { 
      callback = function()
        vim.lsp.buf.format({async = false})
      end,
    })
  end
} 
