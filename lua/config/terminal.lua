return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      start_in_insert = true,
      direction = "horizontal",
      open_mapping = [[<leader>tt]],
      shade_terminals = true,
      shading_factor = 2,
      insert_mappings = true,
    })
  end,
}

