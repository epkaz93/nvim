local Terminal = require("toggleterm.terminal").Terminal

local function _new_terminal_factory(default_name, cmd)
  local function _terminal(opts)
    local name = default_name
    if opts.args and string.len(opts.args) > 0 then
      name = opts.args
    end
    local term = Terminal:new({ cmd = cmd, display_name = name, name = name })
    term:toggle()
  end
  return _terminal
end

-- Create new Python Terminal
vim.api.nvim_create_user_command(
  "PythonTerminal",
  _new_terminal_factory("Interactive Python Terminal", "python -i"),
  { nargs = "?" }
)

-- Create new terminal
vim.api.nvim_create_user_command("Terminal", _new_terminal_factory("Terminal", nil), { nargs = "?" })
