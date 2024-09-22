vim.cmd ([[
  call plug#begin()
  Plug 'sainnhe/gruvbox-material'
  Plug 'vyfor/cord.nvim', { 'do': './build' }
  Plug 'ellisonleao/gruvbox.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope-file-browser.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' }
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'https://github.com/tpope/vim-commentary'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'https://github.com/neoclide/coc.nvim' 
  Plug 'https://github.com/windwp/nvim-autopairs'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }
  call plug#end()
]])


