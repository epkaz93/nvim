return {
  {
    "SmiteshP/nvim-navbuddy",
    dependencies = {
      "neovim/nvim-lspconfig",
      "SmiteshP/nvim-navic",
      "MunifTanjim/nui.nvim",
      -- "numToStr/Comment.nvim",        -- Optional
      -- "nvim-telescope/telescope.nvim" -- Optional
    },
    opts = {
      lsp = {
        auto_attach = true,
      },
    },
    keys = {
      { "<leader>cn", "<cmd>Navbuddy<CR>", desc = "Navbuddy" },
    },
  },
}
