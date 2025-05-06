-- 📂 init.lua
-- Your Full Neovim IDE Setup - Python, JS, TS, Copilot, Git, Full UI

-- 1. Load lazy.nvim (plugin manager)
require("config.lazy")

-- 2. Basic settings
require("config.settings")

-- 3. Keymaps
require("config.keymaps")

-- 4. Load all plugins
require("config.plugins_list")

-- 5. Configure LSP and Autocompletion
require("config.lsp")
require("config.cmp")

-- 6. Miscellaneous enhancements
require("config.misc")

require("config.copilot")
-- 7. Theme
require("config.colors")
vim.cmd[[colorscheme catppuccin]]
