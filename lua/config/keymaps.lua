vim.g.mapleader = " "
local keymap = vim.keymap.set


keymap("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap("n", "<leader>gs", ":Git<CR>")
keymap("n", "<leader>q", ":bd<CR>")
keymap("n", "<leader>o", [["_o<Esc>]])
keymap("n", "<leader>O", [["_O<Esc>]])
keymap("n", "<Esc>", ":ToggleTerm dir=%:p:h<CR>", { noremap = true, silent = true })
keymap("t", "<Esc>", "<Cmd>lua require('toggleterm').toggle()<CR>", { noremap = true, silent = true })
keymap({ "n", "v" }, "<leader>fm", function()
	local formatter = require("conform")
	formatter.format({
		lsp_fallback = true,
		timeout_ms = 500,
	})
end, { noremap = true, silent = true })
