return {
  require("plugins.themes.catppuccin"),
  require("plugins.themes.nord"),
  require("plugins.themes.kanagawa"),
  require("plugins.themes.tokyonight"),
  require("plugins.themes.posterpole"),
  require("plugins.themes.rose-pine"),
  require("plugins.themes.gruvbox-material"),
  require("plugins.themes.nordic"),
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
