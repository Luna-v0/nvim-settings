require("visual-effects").setup({
  -- Example configuration, adjust as desired
  -- See https://github.com/nvim-neorocks/neovim-visual-effects for full options
  cursor = {
    effect = "blink", -- or "smooth", "none"
    duration = 100, -- milliseconds
  },
  selection = {
    effect = "flash", -- or "ripple", "none"
    duration = 150,
  },
  scroll = {
    effect = "smooth", -- or "none"
    duration = 50,
  },
  -- Add more effects as needed
})