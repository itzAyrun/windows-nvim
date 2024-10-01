vim.cmd ([[
  call plug#begin()
  " For Auto Completion
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp-signature-help'
  " For luasnip users.
  Plug 'L3MON4D3/LuaSnip'
  Plug 'saadparwaiz1/cmp_luasnip'
  " Colorscheme
  Plug 'cdmill/neomodern.nvim'
  " Discord Rich Presence
  Plug 'vyfor/cord.nvim', { 'do': './build' }
  Plug 'nvim-lua/plenary.nvim'
  " Telescope file browser, live grep, and file search
  Plug 'nvim-telescope/telescope-file-browser.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' }
  " Status bar
  Plug 'nvim-lualine/lualine.nvim'
  " For commenting lines using gcc
  Plug 'https://github.com/tpope/vim-commentary'
  " For icons
  Plug 'nvim-tree/nvim-web-devicons'
  " For autocompletion of bracket pairs, quotes, e.t.c
  Plug 'https://github.com/windwp/nvim-autopairs'
  " Syntax highlighter
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  " For previewing markdown files live
  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }
  " For generating .gitignore files
  Plug 'wintermute-cell/gitignore.nvim'
  call plug#end()
]])
