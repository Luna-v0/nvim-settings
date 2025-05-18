-- 📂 /lua/config/lsp.lua
require("mason").setup()
require("mason-lspconfig").setup {
  ensure_installed = { "pyright", "ts_ls", "eslint", "lua_ls" },
}

local lspconfig = require("lspconfig")

local servers = { "pyright", "ts_ls", "eslint", "lua_ls" }
for _, server in ipairs(servers) do
  lspconfig[server].setup {}
end

vim.diagnostic.config({
  virtual_text = {
    prefix = "●", -- Could be '■', '▎', 'x'
    spacing = 4,
  },
  signs = true,
  underline = true,
  update_in_insert = false,
  severity_sort = true,
})

vim.o.updatetime = 250 -- Set update time for CursorHold
vim.api.nvim_create_autocmd("CursorHold", {
  callback = function()
    vim.diagnostic.open_float(nil, { focus = false })
  end,
})

