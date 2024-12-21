return {
  "nvim-telescope/telescope.nvim",
  enabled = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  init = function()
    require("plugins.telescope.commands")
  end,
}
