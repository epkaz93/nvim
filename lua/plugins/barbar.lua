return {
  {
    "romgrk/barbar.nvim",
    dependencies = {
      "lewis6991/gitsigns.nvim",
      "nvim-tree/nvim-web-devicons",
    },
    init = function()
      vim.g.barbar_auto_setup = false
    end,
    opts = {
      animation = false,
      auto_hide = false,
      clickable = false,
      highlight_alternate = false,
      highlight_inactive_file_icons = false,
      highlight_visible = false,
      no_name_title = "[new]",
      icons = {
        button = false,
        diagnostics = {
          [vim.diagnostic.severity.ERROR] = { enabled = true },
          [vim.diagnostic.severity.WARN] = { enabled = true },
          [vim.diagnostic.severity.INFO] = { enabled = true },
          [vim.diagnostic.severity.HINT] = { enabled = true },
        },
        gitsigns = {
          added = { enabled = true, icon = "" },
          changed = { enabled = true, icon = "" },
          deleted = { enabled = true, icon = "" },
        },
        filetype = {
          custom_colors = false,
          enabled = true,
        },
        separator_at_end = false,
        insert_at_end = true,
        modified = { button = "●" },
        pinned = { button = "", filename = true },
        preset = "default",
        alternate = { filetype = { enabled = false } },
        current = { buffer_index = true, button = "" },
        visible = { modified = { buffer_number = false } },
      },
      semantic_letters = true,
      sidebar_filetypes = {
        NvimTree = true,
        undotree = {
          text = "undotree",
          align = "center",
        },
        ["neo-tree"] = { event = "BufWipeout" },
        Outline = { event = "BufWinLeave", text = "symbols-outline", align = "center" },
      },
      sort = {
        ignore_case = true,
      },
    },
  },
}
