-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- When loading a rust file set makeprg to cargo
vim.api.nvim_command("autocmd FileType rust setlocal makeprg=cargo")
