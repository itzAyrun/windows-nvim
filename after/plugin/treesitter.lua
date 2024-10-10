require('nvim-treesitter.configs').setup({
	ensure_installed = {
		"c",
		"lua",
		"vim",
		"vimdoc",
		"query",
		"markdown",
		"markdown_inline",
		"python",
		"go",
	},
	sync_install = false,
	auto_install = true,
	ignore_install = {
		"javascript"
	},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = { 'ruby', 'markdown', 'python', 'go', 'rust' },
		disable = {
			"c",
		},
	},
	indent = {
		enable = true,
	},
})

