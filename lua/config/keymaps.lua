-- 📂 /lua/config/keymaps.lua
vim.g.mapleader = " "
local keymap = vim.keymap.set

keymap("n", "<leader>ff", ":Telescope find_files<CR>")
keymap("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap("n", "<leader>fb", ":Telescope buffers<CR>")
keymap("n", "<leader>fh", ":Telescope help_tags<CR>")
keymap("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap("n", "<leader>gs", ":Git<CR>")
keymap("n", "<leader>Q", ":bd<CR>")
keymap("n", "<leader>o", [["_o<Esc>]])
keymap("n", "<leader>O", [["_O<Esc>]])
keymap('t', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true })
keymap("n", "<leader>q", ":ToggleTerm dir=%:p:h<CR>", { noremap = true, silent = true })






