-- custom functions
MyFuncs = {}

function MyFuncs.openConfig()
  -- edit $MYVIMRC
  vim.api.nvim_command("e $MYVIMRC")
  -- set cwd to current (cd %:p:h)
  vim.api.nvim_command("cd %:p:h")
  -- open Lex
  vim.api.nvim_command("Lex 30")
end

