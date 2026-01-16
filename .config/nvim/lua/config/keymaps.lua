-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.cmd('imap <silent><script><expr> <C-j> copilot#Accept("\\<CR>")')
vim.cmd("let g:copilot_no_tab_map = v:true")
vim.keymap.set("n", "<C-s>", "<cmd>w<CR>")

-- map jj to <Esc> in insert mode
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true, desc = "Escape insert mode" })

local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ lhs, mode = mode }).id] then
    opts = opts or {}
    opts.silent = opts.silent ~= false
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

-- map(
-- "n",
-- "<leader>fg",
-- require("telescope.builtin").git_files({ recurse_submodules = true }),
-- { desc = "Find file in git/submodules" }
-- )
