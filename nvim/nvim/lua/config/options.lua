-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- This keeps the gutter fixed so your code never shifts left/right
vim.opt.statuscolumn = ""
-- Then pair it with the fix we discussed earlier to keep it stable
vim.opt.signcolumn = "yes"
