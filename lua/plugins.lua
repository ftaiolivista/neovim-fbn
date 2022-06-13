-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- use 'nvim-neo-tree/neo-tree'
  
  use 'mg979/vim-visual-multi'

  use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
  }


  use 'neovim/nvim-lspconfig'
  use 'glepnir/lspsaga.nvim'

  use 'hrsh7th/cmp-nvim-lsp' 
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'dcampos/nvim-snippy'
  use 'honza/vim-snippets'
  use 'dcampos/cmp-snippy'
  use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
  use 'kyazdani42/nvim-web-devicons'
  use 'kyazdani42/nvim-tree.lua'
end)
