return {
  "akinsho/bufferline.nvim",
  event = "VeryLazy",
  opts = {
    options = {
      offsets = {
        {
          filetype = "neo-tree",
          text = "󰙅 Neo-tree",
          highlight = "Directory",
          text_align = "center",
        },
        {
          filetype = "snacks_layout_box",
          highlight = "BufferLineBackground",
          text = "󰙅 Explorer",
          text_align = "center",
          separator = false,
        },
      },
    },
  },
}
