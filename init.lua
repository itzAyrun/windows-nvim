require("Ayrun.plug")
require("Ayrun.remap")

-- Line numbering settings
vim.opt.number = true
vim.opt.relativenumber = true

-- Set locale
vim.o.ambw = 'single'

-- Indentation settings
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.softtabstop = 4

-- Enable mouse support
vim.opt.mouse = 'a'

-- GUI cursor settings
vim.cmd([[
	set guicursor=n-v-c-i:block-blinkwait700-blinkoff400-blinkon250
	\,r-cr-o:hor50
	\,sm:block-blinkwait175-blinkoff150-blinkon175
]])

-- Use system clipboard
vim.opt.clipboard:append('unnamedplus')

-- Disable swapfile
vim.opt.swapfile = false
