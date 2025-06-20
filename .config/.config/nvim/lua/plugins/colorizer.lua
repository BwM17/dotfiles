return {
  'norcalli/nvim-colorizer.lua',
  config = function()
    require'colorizer'.setup({
      '*'; -- Highlight all files, or specify filetypes like {'css', 'javascript'}
    }, {
        RGB = true; -- #RGB hex codes
        RRGGBB = true; -- #RRGGBB hex codes
        names = true; -- "blue" or "red"
        RRGGBBAA = true; -- #RRGGBBAA
        rgb_fn = true; -- CSS rgb() and rgba()
        hsl_fn = true; -- CSS hsl() and hsla()
        css = true; -- Enable all CSS features: rgb_fn, hsl_fn, names, etc.
        css_fn = true;
      })
  end
}
