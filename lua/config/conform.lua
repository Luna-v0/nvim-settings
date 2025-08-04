local conform = require("conform")

conform.setup({
	formatters_by_ft = {
		javascript = { "prettier" },
		typescript = { "prettier" },
		javascriptreact = { "prettier" },
		typescriptreact = { "prettier" },
		lua = { "stylua" },
		python = { "isort", "black" },
		java = { "google-java-format" },
	},
	format_on_save = {
		lsp_fallback = true,
		timeout_ms = 500,
	},
})