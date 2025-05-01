return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      transparent_background = false,
      flavour = "latte",
      -- flavour = "frappe",
      styles = {
        comments = { "italic" },
      },
      -- color_overrides = {
      --   all = {
      --     overlay0 = "#C0C0C0",
      --   },
      -- },
    },
    priority = 1000,
    lazy = false,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
