-- 📂 /lua/config/iron.lua

local iron = require("iron.core")

iron.setup({
  -- Configuration options for iron.nvim
  -- For example:
  -- repl_definition = {
  --   python = {
  --     "python", "-i"
  --   },
  -- },
  -- Keybindings for Jupyter-like functionality
  vim.keymap.set('n', '<leader>rs', '<cmd>IronSendLine<CR>', { desc = 'Send line/selection to Iron REPL' })
  vim.keymap.set('v', '<leader>rs', '<cmd>IronSendVisual<CR>', { desc = 'Send visual selection to Iron REPL' })
  vim.keymap.set('n', '<leader>rf', '<cmd>IronSendFile<CR>', { desc = 'Send file to Iron REPL' })
  vim.keymap.set('n', '<leader>rc', '<cmd>IronClearBuffer<CR>', { desc = 'Clear Iron REPL buffer' })
})
