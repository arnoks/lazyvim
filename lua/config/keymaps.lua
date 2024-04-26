-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("n", "ö", "gf", { noremap = true }) -- öffne Datei
vim.api.nvim_set_keymap("n", "Ö", "<C-]>", { noremap = true }) -- Öffne verweis

-- Search using F2
vim.api.nvim_set_keymap("n", "<F2>", "<cmd>Telescope live_grep<cr>", { noremap = true })

vim.api.nvim_set_keymap("i", "<c-j>", 'copilot#Accept("<cr>")', { noremap = true, expr = true, silent = true })
vim.api.nvim_set_keymap("i", "<c-k>", 'copilot#Cancel("<cr>")', { noremap = true, expr = true, silent = true })

vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = true }) -- left hand escape
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = true }) -- left hand escape

-- Telescope keymaps
vim.api.nvim_set_keymap("n", "<leader>k", "<cmd>Telescope keymaps<cr>", { noremap = true })

vim.api.nvim_set_keymap("n", "<leader>ve", "<cmd>edit $MYVIMRC<cr>", { noremap = true })
vim.api.nvim_set_keymap("n", "<leader>vs", "<cmd>luafile %<cr>", { noremap = true })

-- call make for current file
vim.api.nvim_set_keymap("n", "<F5>", "<cmd>make run<cr>", { noremap = true })
