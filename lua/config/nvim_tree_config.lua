require("nvim-tree").setup({
  disable_netrw = true,
  hijack_netrw = true,
  
  sync_root_with_cwd = true,
  update_focused_file = {
    enable = true,
    update_root = true,
  },
  view = {
    width = 30,
    relativenumber = false,
    signcolumn = "yes",
  },
  renderer = {
    group_empty = true,
    highlight_git = true,
    icons = {
      show = {
        file = true,
        folder = true,
        folder_arrow = true,
        git = true,
      },
        git = {
          unstaged = "",
          staged = "✓",
          untracked = "?",
          deleted = "✗",
          renamed = "➜",
          unmerged = "═",
          ignored = "◌",
        },
      },
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
