-- Set background to dark
vim.opt.background = "dark"

-- Enable true color support
vim.opt.termguicolors = true

-- Gruvbox colorscheme settings
vim.cmd([[
	let g:gruvbox_material_better_performance = 1
	let g:gruvbox_material_transparent_background = 1
]])

-- Set colorscheme to Gruvbox
vim.cmd('colorscheme gruvbox-material')


