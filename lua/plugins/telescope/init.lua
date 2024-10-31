return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  init = function()
    require("plugins.telescope.commands")
  end,
}
