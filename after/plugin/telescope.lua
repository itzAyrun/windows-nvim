-- Telescope Browser mappings
vim.keymap.set("n", "<leader>q", ":Telescope file_browser<CR>")

-- Telescope conventional commits mapping
vim.api.nvim_set_keymap('n', '<leader>p', '<cmd>Telescope conventional_commits<cr>', { noremap = true, silent = true })

-- Telescope mappings
vim.api.nvim_set_keymap('n', '<leader>f', '<cmd>Telescope find_files<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>g', '<cmd>Telescope live_grep<cr>', { noremap = true, silent = true })

-- Telescope file browser setup
require('telescope').setup({
	extensions = {
		file_browser = {
			hijack_netrw = true,
			initial_mode = "normal",
			sorting_strategy = "ascending",
			display_stat = { date = true, size = true },
		},
	},
})
require('telescope').load_extension("file_browser")
