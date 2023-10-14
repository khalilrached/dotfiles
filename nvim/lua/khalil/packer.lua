--	 This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	-- Packer can manage itself
  	use 'wbthomason/packer.nvim'
	
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.3',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
	
	-- vscode theme:
	use 'Mofiqul/vscode.nvim'
	
	use('nvim-treesitter/nvim-treesitter',{run = 'TSUpdate'})
	
	-- parenthesis completion
	use 'jiangmiao/auto-pairs'
	
	-- Files explorer
	-- use 'preservim/nerdtree'
	
	use 'nvim-tree/nvim-tree.lua'
	
	use 'ap/vim-css-color' -- formating css color.

	use 'tpope/vim-commentary' -- easily commenting code

	-- lsp 
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v1.x',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
		}
	}
	
	use 'Dhanus3133/Leetbuddy.nvim'

end)


