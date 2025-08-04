-- 📂 /lua/config/plugins_list.lua
return {
	{ "nvim-lua/plenary.nvim" },
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {
			cmdline = {
				enabled = true,
				view = "cmdline_popup",
			},
			messages = {
				enabled = true,
				view = "popup",
			},
			popupmenu = {
				enabled = true,
				view = "popup",
			},
			presets = {
				bottom_search = false,
				command_palette = true,
				long_message_to_split = true,
				inc_rename = false,
				lsp_doc_border = false,
			},
		},
		dependencies = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify",
		},
	},
	{ "nvim-telescope/telescope.nvim" },
	{ "nvim-tree/nvim-tree.lua" },
	{ "nvim-tree/nvim-web-devicons" },
	{ "nvim-lualine/lualine.nvim" },
	{ "folke/which-key.nvim" },
	{ "catppuccin/nvim", name = "catppuccin" },
	{ "hrsh7th/nvim-cmp" },
	{ "hrsh7th/cmp-nvim-lsp" },
	{ "L3MON4D3/LuaSnip" },
	{ "saadparwaiz1/cmp_luasnip" },
	{ "neovim/nvim-lspconfig" },
	{ "williamboman/mason.nvim" },
	{ "williamboman/mason-lspconfig.nvim" },
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{ "windwp/nvim-autopairs" },
	{ "lewis6991/gitsigns.nvim" },
	{ "numToStr/Comment.nvim" },
	{ "akinsho/toggleterm.nvim" },
	{ "github/copilot.vim" },
	{ "zbirenbaum/copilot-cmp" },
	{ "folke/todo-comments.nvim" },
	{ "folke/persistence.nvim" },
	{ "rcarriga/nvim-notify" },
	{ "lukas-reineke/indent-blankline.nvim" },
	{
		"stevearc/conform.nvim",
		event = { "BufReadPre", "BufNewFile" },
		config = function()
			require("config.conform")
		end,
	},
}
