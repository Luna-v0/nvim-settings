vim.g.mapleader = " "
local keymap = vim.keymap.set

keymap("n", "<leader>ff", ":Telescope find_files<CR>")
keymap("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap("n", "<leader>fb", ":Telescope buffers<CR>")
keymap("n", "<leader>fh", ":Telescope help_tags<CR>")
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

-- Iron.nvim keybindings
keymap('n', '<leader>rs', '<cmd>IronSendLine<CR>', { desc = 'Send line/selection to Iron REPL' })
keymap('v', '<leader>rs', '<cmd>IronSendVisual<CR>', { desc = 'Send visual selection to Iron REPL' })
keymap('n', '<leader>rf', '<cmd>IronSendFile<CR>', { desc = 'Send file to Iron REPL' })
keymap('n', '<leader>rc', '<cmd>IronClearBuffer<CR>', { desc = 'Clear Iron REPL buffer' })