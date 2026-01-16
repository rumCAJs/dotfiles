return {
  {
    "ThePrimeagen/harpoon",
    lazy = false,
    opts = {},
    -- keys = function(self, keys)
    --  table.insert(keys,  {
    --     "<leader>hh",
    --     self.toggle_quick_menu,
    --     desc = "Harpoon",
    --   })
    --   return keys
    -- end,
    keys = {
      { "<leader>hh", '<cmd>:lua require("harpoon.ui").toggle_quick_menu()<cr>', desc = "Harpoon" },
      { "<leader>hx", '<cmd>:lua require("harpoon.mark").add_file()<cr>', desc = "Harpoon - add file" },
      { "<leader>1", '<cmd>:lua require("harpoon.ui").nav_file(1)<cr>', desc = "Harpoon - file 1" },
      { "<leader>2", '<cmd>:lua require("harpoon.ui").nav_file(2)<cr>', desc = "Harpoon - file 2" },
      { "<leader>3", '<cmd>:lua require("harpoon.ui").nav_file(3)<cr>', desc = "Harpoon - file 3" },
      { "<leader>4", '<cmd>:lua require("harpoon.ui").nav_file(4)<cr>', desc = "Harpoon - file 4" },
      { "<leader>5", '<cmd>:lua require("harpoon.ui").nav_file(4)<cr>', desc = "Harpoon - file 5" },
      { "<leader>hp", '<cmd>:lua require("harpoon.ui").nav_prev()<cr>', desc = "Harpoon - previous file" },
      { "<leader>hn", '<cmd>:lua require("harpoon.ui").nav_next()<cr>', desc = "Harpoon - next file" },
    },
  },
}
