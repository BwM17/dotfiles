return {
  "nvim-treesitter/nvim-treesitter", 
  branch = 'master', 
  lazy = false, 
  build = ":TSUpdate",

  config = function()  
    local config = require("nvim-treesitter.configs")
    config.setup({ 
      auto_install = true;
      ensure_installed = { 
        --Section Web
        "javascript",  
        "typescript", 
        "html", 
        "css",
        "scss",
        --Section Scripts
        "lua", 
        "python",   
        "nix", 
        "bash", 
        "rasi",
        "yuck",
        --Section Lang
        "c_sharp", 
        "c",    
        "cpp",
        "go",  
      },
      highlight = {enable = true },
      indent = { enable = true } 
    }) 
  end
} 
