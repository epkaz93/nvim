return {
  {
    "akinsho/bufferline.nvim",
    enabled = true,
    keys = {
      -- { "G", "<cmd>BufferLinePick<cr>", mode = { "n" }, desc = "Pick Buffer" },
    },
    opts = {
      options = {
        indicator = {
          icon = "  ",
          style = "icon",
        },
        offsets = {
          {
            filetype = "neo-tree",
            text = "",
            text_align = "center",
          },
        },
        show_buffer_close_icons = false,
        always_show_bufferline = true,
        separator_style = { "█", "█" },
      },
    },
  },
}
