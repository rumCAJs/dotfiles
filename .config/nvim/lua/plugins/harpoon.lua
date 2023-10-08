return {
  {
    "ThePrimeagen/harpoon",
    opts = {},
    -- keys = function(harpoon)
    --   return {
    --     "<leader>h",
    --     harpoon.toggle_quick_menu,
    --     desc = "Harpoon",
    --   }
    -- end,
    keys = {
      { "<leader>hh", '<cmd>:lua require("harpoon.ui").toggle_quick_menu()<cr>', desc = "Harpoon" },
      { "<leader>hx", '<cmd>:lua require("harpoon.mark").add_file()<cr>', desc = "Harpoon - add file" },
      { "h1", '<cmd>:lua require("harpoon.ui").nav_file(1)<cr>', desc = "Harpoon - file 1" },
      { "h2", '<cmd>:lua require("harpoon.ui").nav_file(2)<cr>', desc = "Harpoon - file 2" },
      { "h3", '<cmd>:lua require("harpoon.ui").nav_file(3)<cr>', desc = "Harpoon - file 3" },
      { "h4", '<cmd>:lua require("harpoon.ui").nav_file(4)<cr>', desc = "Harpoon - file 4" },
      { "h5", '<cmd>:lua require("harpoon.ui").nav_file(4)<cr>', desc = "Harpoon - file 5" },
      { "hp", '<cmd>:lua require("harpoon.ui").nav_prev()<cr>', desc = "Harpoon - previous file" },
      { "hn", '<cmd>:lua require("harpoon.ui").nav_next()<cr>', desc = "Harpoon - next file" },
    },
  },
}
