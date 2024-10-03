-- Set background to dark
vim.opt.background = "dark"

-- Enable true color support
vim.opt.termguicolors = true

-- neomodern colorscheme settings
require('neomodern').setup({
	style = "roseprime",
	transparent = true,
	term_colors = true,
	code_style = {
		comments = "none",
		headings = "bold",  -- markdown headings
	},
	ui = {
		colored_doctrings = true,
	},
	telescope = "borderless",
	lualine = {
		bold = true,
		plain = false,
	},
})

-- Set colorscheme to neomodern
require('neomodern').load()
