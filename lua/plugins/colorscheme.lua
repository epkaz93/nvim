return {
  require("plugins.themes.catppuccin"),
  require("plugins.themes.nord"),
  require("plugins.themes.kanagawa"),
  require("plugins.themes.tokyonight"),
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
