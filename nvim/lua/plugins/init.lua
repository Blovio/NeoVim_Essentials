local fn = vim.fn
-- Automatically install packer on initial startup
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  Packer_Bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  print "---------------------------------------------------------"
  print "Press Enter to install packer and plugins."
  print "After install -- close and reopen Neovim to load configs!"
  print "---------------------------------------------------------"
  vim.cmd [[packadd packer.nvim]]
end

-- Use a protected call
local present, packer = pcall(require, "packer")

if not present then
  return
end

packer.startup(function(use)
  use 'wbthomason/packer.nvim'             -- packer manages itself 
  use 'nvim-lua/plenary.nvim'              -- avoids callbacks, used by other plugins
  use 'nvim-lua/popup.nvim'                -- popup for other plugins
  use 'nvim-treesitter/nvim-treesitter'    -- language parsing completion engine
  use "williamboman/mason.nvim"            -- UI for fetching/downloading LSPs
  use "williamboman/mason-lspconfig.nvim"  -- Bridges mason and lspconfig
  use 'neovim/nvim-lspconfig'              -- language server protocol implementation
  use 'hrsh7th/nvim-cmp'                   -- THE vim completion engine
  use 'L3MON4D3/LuaSnip'                   -- more snippets
  use 'saadparwaiz1/cmp_luasnip'           -- even more snippets
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'nvim-telescope/telescope.nvim'      -- finder, requires fzf and ripgrep
  use 'gruvbox-community/gruvbox'          -- schmexy colors

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if Packer_Bootstrap then
    require('packer').sync()
  end
end)

