return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
    	use 'navarasu/onedark.nvim'
    	use 'kyazdani42/nvim-tree.lua'
    	use 'neovim/nvim-lspconfig'
    	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    	use 'L3MON4D3/LuaSnip' -- Snippets plugin
    	use 'onsails/lspkind.nvim' -- adding icons to aomplition menu
    	use 'rcarriga/nvim-notify'
    	use 'nvim-lualine/lualine.nvim'
    	use 'romgrk/barbar.nvim'
    	use {
        	'nvim-treesitter/nvim-treesitter',
        	run = ':TSUpdate'
    	}
    	use 'nvim-treesitter/nvim-treesitter-refactor'
        use "lukas-reineke/indent-blankline.nvim"
        use "ellisonleao/glow.nvim"
        use "nvim-lua/plenary.nvim"
        use 'kyazdani42/nvim-web-devicons'
        use {
            'nvim-telescope/telescope.nvim', tag = '0.1.0',
            -- or                            , branch = '0.1.x',
            requires = { {'nvim-lua/plenary.nvim'} }
        }
        use "potamides/pantran.nvim"
end)

