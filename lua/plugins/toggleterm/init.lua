return {
  {
    "akinsho/toggleterm.nvim",
    enabled = false,
    config = true,
    keys = {
      { "<leader>ts", "<cmd>TermSelect<CR>", desc = "Select Terminal" },
      { "<leader>tp", "<cmd>PythonTerminal<CR>", desc = "Python Terminal" },
      { "<leader>tt", "<cmd>Terminal<CR>", desc = "Shell Terminal" },
    },
    init = function()
      require("plugins.toggleterm.commands")
      -- require("plugins.toggleterm.keymaps")

      local wk = require("which-key")
      wk.add({
        { "<leader>t", group = "Terminals" },
        { "<leader>tp", icon = { icon = "", color = "blue" } },
        { "<leader>ts", icon = { icon = "", color = "green" } },
      })
    end,
  },
}
