require("Ayrun.plug")
require("Ayrun.remap")

-- Line numbering settings
vim.opt.number = true
vim.opt.relativenumber = true

-- Indentation settings
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.softtabstop = 4

-- Enable mouse support
vim.opt.mouse = 'a'

-- GUI cursor settings
vim.opt.guicursor = 'n-v-c-i:block'

-- Use system clipboard
vim.opt.clipboard:append('unnamedplus')

-- Disable swapfile
vim.opt.swapfile = false
