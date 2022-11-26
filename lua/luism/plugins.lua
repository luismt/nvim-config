local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Languages support
Plug 'rust-lang/rust.vim'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'

-- Color Schemas
Plug 'morhetz/gruvbox'
Plug 'lunarvim/darkplus.nvim'
Plug 'lunarvim/colorschemes'

-- cmp Plugins
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'windwp/nvim-autopairs'
Plug 'numToStr/Comment.nvim'

-- snippets
Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

--LSP
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'

--Telescope
Plug 'nvim-telescope/telescope.nvim'

-- vimspector
Plug 'puremourning/vimspector'

-- Treesitter
Plug ('nvim-treesitter/nvim-treesitter', {['do']=':TSUpdate'})


vim.call('plug#end')

require('nvim-autopairs').setup {}
require('Comment').setup()
