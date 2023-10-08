return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    opts = { contrast = "hard", palette_overrides = { dark0_hard = "#171717", dark2 = "#393939", gray = "#777777" } },
  },
  {
    "rose-pine/neovim",
    lazy = true,
    name = "rose-pine",
    opts = {
      variat = "moon",
      dark_variant = "moon",
      groups = {
        -- background = "#181725",
        background = "#14131f",
      },
    },
  },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = { flavour = "mocha" },
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
      -- colorscheme = "gruvbox",
    },
  },
}
