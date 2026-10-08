return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("onedark").load()
      end,
      news = {
        -- When enabled, NEWS.md will be shown when changed.
        -- This only contains big new features and breaking changes.
        lazyvim = false,
        -- Same but for Neovim's news.txt
        neovim = false,
      },
    },
  },
}
