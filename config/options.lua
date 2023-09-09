-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.winbar = "%=%m %f"

-- Turn relative line numbers off
vim.wo.relativenumber = false

-- I don't like swap files
vim.opt.swapfile = false

-- Make cursor smaller
vim.opt.guicursor = ""

-- Make tabs how I like it
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Undo tree instead of backup
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Lines till end of file
vim.opt.scrolloff = 8

-- Make vim update faster
vim.opt.updatetime = 5

-- Add column after too many characters0
vim.opt.colorcolumn = "100"

-- I like incsearch
vim.opt.incsearch = true
