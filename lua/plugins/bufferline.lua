return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        indicator = {
          style = "underline",
        },
        offsets = {
          {
            filetype = "neo-tree",
            text = "Neo-tree",
            text_align = "center",
          },
        },
        show_buffer_close_icons = false,
        always_show_bufferline = true,
        separator_style = "slant",
      },
    },
  },
}
