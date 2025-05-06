-- 📂 /lua/config/colors.lua
require("catppuccin").setup({
  transparent_background = false,
  custom_highlights = function(colors)
    return {
      Normal = { bg = "#000000" },       -- editor background
      NormalNC = { bg = "#000000" },     -- non-current window
      NvimTreeNormal = { bg = "#000000" }, -- NvimTree background
      NvimTreeNormalNC = { bg = "#000000" },
      EndOfBuffer = { bg = "#000000" },  -- gets rid of tildes (~)
      VertSplit = { bg = "#000000" },    -- split divider
      SignColumn = { bg = "#000000" },
      StatusLine = { bg = "#000000" },
    }
  end,
})

