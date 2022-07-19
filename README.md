# NeoVim Essentials

Hello everyone! This repository is inspiration from chris@machine, kickstart.nvim, and NvChad. 
All of them have great setups but I wanted something that was the absolute bare minimum, 
that was well organized. So this is what I came up with! Enjoy. 

## Installation
Remove previous nvim installation if it exists.
```
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
```
Then add this repo.
```
git clone https://github.com/Blovio/NeoVim_Essentials
mkdir -p ~/.config/nvim
mv NeoVim_Essentials/nvim/* ~/.config/nvim && rm -rf NeoVim_Essentials
```

## Directory Layout
![Screen Shot 2022-07-19 at 12 06 10 AM](https://user-images.githubusercontent.com/109567305/179662460-3a14d7a1-3635-44b5-a5bd-99d87a8a62bb.png)

## Installed are the following plugins using packer:
```
   use 'wbthomason/packer.nvim'           -- packer manages itself 
   use 'nvim-lua/plenary.nvim'            -- avoids callbacks, used by other plugins
   use 'nvim-lua/popup.nvim'              -- popup for other plugins
   use 'nvim-treesitter/nvim-treesitter'  -- language parsing completion engine
   use 'williamboman/nvim-lsp-installer'  -- UI for fetching/downloading LSPs
   use 'neovim/nvim-lspconfig'            -- language server protocol implementation
   use 'hrsh7th/nvim-cmp'                 -- THE vim completion engine
   use 'L3MON4D3/LuaSnip'                 -- more snippets
   use 'saadparwaiz1/cmp_luasnip'         -- even more snippets
   use 'hrsh7th/cmp-nvim-lsp'
   use 'hrsh7th/cmp-buffer'
   use 'hrsh7th/cmp-path'
   use 'nvim-telescope/telescope.nvim'    -- finder, requires fzf and ripgrep
   use 'gruvbox-community/gruvbox'        -- schmexy colors
```
