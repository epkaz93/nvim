-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

map("n", "<leader>t", "", { desc = "Terminals" })
map("n", "<leader>ts", "<cmd>TermSelect<CR>", { desc = "TermSelect" })
map("n", "<leader>tp", "<cmd>PythonTerminal<CR>", { desc = "PythonTerminal" })
map("n", "<leader>tn", "<cmd>Terminal<CR>", { desc = "Terminal" })
