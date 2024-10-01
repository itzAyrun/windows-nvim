-- Setting up a keymap for gitignore.nvim
local gitignore = require("gitignore")

vim.keymap.set("n", "<leader>gi", gitignore.generate)
