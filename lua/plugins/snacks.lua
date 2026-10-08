return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  notifier = {
    enabled = true,
    timeout = 7000,
  },
  scroll = { enabled = false },
  opts = {
    picker = {
      layouts = {
        custom_sidebar = {
          preview = "main",
          layout = {
            backdrop = false,
            width = 40,
            min_width = 40,
            height = 0,
            position = "left",
            border = "none",
            box = "vertical",
            {
              win = "input",
              height = 1,
              border = false,
              title = "{title} {live} {flags}",
              title_pos = "left",
            },
            { win = "list", border = "none" },
            { win = "preview", title = "{preview}", height = 0.4, border = "top" },
          },
        },
      },
      sources = {
        files = {
          hidden = true,
          ignored = true,
        },
        grep = {
          hidden = true,
          ignored = true,
        },
        explorer = {
          hidden = true,
          ignored = true,
          layout = {
            preset = "custom_sidebar",
            preview = false,
          },
        },
      },
    },
  },
}
