return {
  {
    "mason-org/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "mason-org/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { 
          "ts_ls", 
          "html",
          "cssls",
          "lua_ls",
          "pyright",
          "nil_ls",
          "bashls",
          "omnisharp",
          "clangd",
          "gopls",
        }, 
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")  
      lspconfig.ts_ls.setup({})
      lspconfig.html.setup({})
      lspconfig.cssls.setup({})
      lspconfig.lua_ls.setup({})
      lspconfig.pyright.setup({})
      lspconfig.nil_ls.setup({})
      lspconfig.bashls.setup({})
      lspconfig.omnisharp.setup({})
      lspconfig.clangd.setup({})
      lspconfig.gopls.setup({})

      -- keybindings
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {}) 
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})  
      vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})

    end,
  },
}

