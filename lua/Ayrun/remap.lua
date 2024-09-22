-- Set leader key to space
vim.g.mapleader = " "

-- Clear search highlight
vim.api.nvim_set_keymap('n', '<leader>c', ':nohlsearch<CR>', { noremap = true, silent = true })
