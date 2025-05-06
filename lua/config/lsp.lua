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

