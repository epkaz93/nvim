-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

---@diagnostic disable-next-line: undefined-field
if vim.loop.os_uname().sysname == "Linux" then
  vim.opt.shell = "fish"
end

vim.o.statuscolumn = "%s %l %r "
