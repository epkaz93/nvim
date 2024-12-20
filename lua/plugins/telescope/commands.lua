vim.api.nvim_create_autocmd("FileType", {
  pattern = "TelescopeResults",
  callback = function(ctx)
    vim.api.nvim_buf_call(ctx.buf, function()
      vim.fn.matchadd("TelescopeParent", "\t\t.*$")
      vim.api.nvim_set_hl(0, "TelescopeParent", { link = "Comment" })
    end)
  end,
})

local function filenameFirst(_, path)
  local tail = vim.fs.basename(path)
  local parent = vim.fs.dirname(path)
  if parent == "." then
    return tail
  end
  return string.format("%s\t\t%s", tail, parent)
end

require("telescope").setup({
  pickers = {
    find_files = {
      path_display = filenameFirst,
    },
    git_files = {
      path_display = filenameFirst,
    },
    grep_string = {
      path_display = filenameFirst,
    },
    live_grep = {
      path_display = filenameFirst,
    },
    buffers = {
      path_display = filenameFirst,
    },
  },
  defaults = {
    prompt_prefix = "   ",
    layout_config = { horizontal = { prompt_position = "top" } },
    sorting_strategy = "ascending",
  },
})
