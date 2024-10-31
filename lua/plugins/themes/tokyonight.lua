return {
  "folke/tokyonight.nvim",
  name = "tokyonight",
  lazy = false,
  opts = {
    style = "night",
    on_highlights = function(hl, c)
      local Util = require("tokyonight.util")
      local prompt = "#2d3149"
      local alpha = 0.3
      local preview = Util.blend_bg(prompt, alpha, c.bg)
      local results = Util.blend_bg(prompt, alpha, c.bg_dark)
      hl.TelescopeNormal = {
        bg = c.bg_dark,
        fg = c.fg_dark,
      }
      hl.TelescopeBorder = {
        bg = c.bg_dark,
        fg = c.bg_dark,
      }
      hl.TelescopePromptNormal = {
        bg = prompt,
      }
      hl.TelescopePromptBorder = {
        bg = prompt,
        fg = prompt,
      }
      hl.TelescopePromptTitle = {
        bg = prompt,
        fg = c.fg_dark,
      }
      hl.TelescopePreviewNormal = {
        bg = preview,
      }
      hl.TelescopePreviewBorder = {
        bg = preview,
        fg = preview,
      }
      hl.TelescopePreviewTitle = {
        bg = preview,
        fg = preview,
      }
      hl.TelescopeResultsNormal = {
        bg = results,
      }
      hl.TelescopeResultsBorder = {
        bg = results,
        fg = results,
      }
      hl.TelescopeResultsTitle = {
        bg = results,
        fg = results,
      }
      hl.NoiceCmdlinePopupBorder = {
        fg = c.bg_dark,
        bg = c.bg_dark,
      }
      hl.NoiceCmdlinePopupBorderLua = {
        fg = c.bg_dark,
      }
      hl.NoiceCmdlinePopup = {
        bg = c.bg_dark,
      }
      hl.NoiceCmdlinePopupTitleCmdline = {
        fg = c.fg_dark,
      }
      hl.NoiceCmdlinePopupTitleHelp = {
        fg = c.fg_dark,
      }
      hl.NoiceCmdlinePopupTitleLua = {
        fg = c.fg_dark,
      }
      -- hl.NoiceConfirmBorder = {
      --   bg = c.yellow,
      --   fg = c.yellow,
      -- }
      -- hl.NoiceMini = {
      --   fg = c.yellow,
      --   bg = c.yellow,
      -- }
    end,
  },
}
