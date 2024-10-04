-- Set leader key to space
vim.g.mapleader = " "

-- Clear search highlight
vim.api.nvim_set_keymap('n', '<leader>a', ':nohlsearch<CR>', { noremap = true, silent = true })
