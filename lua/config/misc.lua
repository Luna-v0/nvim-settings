-- 📂 /lua/config/misc.lua
-- Updated to support indent-blankline version 3

require("nvim-autopairs").setup({})
require("gitsigns").setup({})
require("Comment").setup({})
require("toggleterm").setup({})
require("todo-comments").setup({})
require("which-key").setup({})
require("persistence").setup({})
require("config.nvim_tree_config")
require("config.lualine_config")
require("copilot_cmp").setup({})
require("notify")

-- Indent-blankline v3 config using new ibl module
require("ibl").setup({
	indent = {
		char = "│",
	},
	scope = {
		enabled = true,
	},
	exclude = {
		filetypes = { "dashboard", "NvimTree", "packer", "lsp-installer" },
		buftypes = { "terminal" },
	},
})
