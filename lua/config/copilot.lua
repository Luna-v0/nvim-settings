-- 📂 /lua/config/copilot.lua
vim.g.copilot_no_tab_map = true

vim.keymap.set("i", "<C-l>", 'copilot#Accept("<CR>")', {
  expr = true,
  replace_keycodes = false,
  silent = true,
})

