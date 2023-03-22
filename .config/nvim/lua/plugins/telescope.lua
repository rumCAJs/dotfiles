return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      {
        "<leader>fg",
        function()
          require("telescope.builtin").git_files({ recurse_submodules = true })
        end,
        desc = "Find File in git /w submodules",
      },
    },
  },
}
