-- Set background to dark
vim.opt.background = "dark"

-- Enable true color support
vim.opt.termguicolors = true

-- gruvbox material setup
vim.cmd([[
	" Set contrast
	let g:gruvbox_material_background = 'hard'
	" For better performance
	let g:gruvbox_material_better_preformance = 1
	" Disable italic comment
	let g:gruvbox_material_disable_italic_comment = 1
	" Enable transparent background
	let g:gruvbox_material_transparent_background = 1
	" Set colorscheme
	colorscheme gruvbox-material
]])
