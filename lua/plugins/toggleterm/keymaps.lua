local map = LazyVim.safe_keymap_set

map("n", "<leader>t", "", { desc = "Terminals" })
map("n", "<leader>ts", "<cmd>TermSelect<CR>", { desc = "TermSelect" })
map("n", "<leader>tp", "<cmd>PythonTerminal<CR>", { desc = "PythonTerminal" })
map("n", "<leader>tn", "<cmd>Terminal<CR>", { desc = "Terminal" })
