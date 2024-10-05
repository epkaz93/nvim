return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    init = function()
      require("plugins.toggleterm.commands")
      require("plugins.toggleterm.keymaps")
    end,
  },
}
