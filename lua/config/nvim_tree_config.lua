require("nvim-tree").setup({
  disable_netrw = true,
  hijack_netrw = true,
  open_on_setup = false,
  ignore_ft_on_setup = { "dashboard", "startify" },
  auto_close = true,
  sync_root_with_cwd = true,
  update_focused_file = {
    enable = true,
    update_root = true,
  },
  view = {
    width = 30,
    hide_root_folder = false,
    relativenumber = false,
    signcolumn = "yes",
  },
  renderer = {
    group_empty = true,
    highlight_git = true,
    icons = {
      git_placement = "before",
      padding = " ",
      root_folder = "",
      folder = "",
      folder_open = "",
      folder_closed = "",
      file = "",
      symlink_folder = "",
      symlink_file = "",
    },
  },
  filters = {
    dotfiles = false,
    custom = { ".git", "node_modules", ".cache" },
  },
  git = {
    enable = true,
    ignore = false,
    timeout = 400,
  },
  actions = {
    open_file = {
      quit_on_open = true,
      resize_window = true,
      window_picker = {
        enable = true,
        chars = "abcdefghijklmnopqrstuvwxyz",
        exclude = {
          filetype = { "notify", "terminal", "packer", "qf", "diff", "fugitive", "neogit" },
          buftype = { "nofile", "terminal", "nowrite", "quickfix" },
        },
      },
    },
  },
})