-- ~/.config/nvim/lua/config/highlights.lua

local M = {}

function M.setup()
  -- delay until after theme is fully loaded
  vim.api.nvim_create_autocmd("ColorScheme", {
    callback = function()
      vim.api.nvim_set_hl(0, "Normal", { bg = "#000000" })
      vim.api.nvim_set_hl(0, "NormalNC", { bg = "#000000" })
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "#000000" })
      vim.api.nvim_set_hl(0, "FloatNormal", { bg = "#000000" })
      vim.api.nvim_set_hl(0, "FloatBorder", { bg = "#000000" })
    end,
  })
end

return M

