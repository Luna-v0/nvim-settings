require('lualine').setup({
  options = {
    icons_enabled = true,
    theme = 'catppuccin',
    component_separators = { '', '' },
    section_separators = { '', '' },
    disabled_filetypes = {
      'alpha',
      'NvimTree',
      'Outline',
    },
    always_last_status = true,
    globalstatus = true,
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'branch', 'diff', 'diagnostics' },
    lualine_c = { 'filename' },
    lualine_x = { 'encoding', 'fileformat', 'filetype' },
    lualine_y = { 'progress' },
    lualine_z = { 'location' }
  },
  inactive_sections = {
    lualine_a = {}, 
    lualine_b = {}, 
    lualine_c = { 'filename' },
    lualine_x = { 'location' },
    lualine_y = {}, 
    lualine_z = {}
  },
  tabline = {},
  extensions = { 'nvim-tree', 'toggleterm' }
})