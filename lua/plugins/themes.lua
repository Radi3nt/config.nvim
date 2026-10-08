return {
  -- Using Lazy
  {
    "navarasu/onedark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("onedark").setup({
        style = "deep",
      })
      vim.o.background = "dark"
      vim.api.nvim_create_autocmd("ColorScheme", {
        pattern = "onedark",
        callback = function()
          local palette = require("onedark.palette")
          local style = vim.g.onedark_config.style or "dark"
          local bg_d = palette[style].bg_d
          vim.api.nvim_set_hl(0, "SnacksPickerList", { bg = bg_d })
          vim.api.nvim_set_hl(0, "SnacksPicker", { bg = bg_d })
        end,
      })
    end,
  },
}
