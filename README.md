# NeoVim Essentials

Hello everyone! This repository is inspired by chris@machine, kickstart.nvim, and NvChad. 
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
![Screenshot from 2022-08-19 12-07-46](https://user-images.githubusercontent.com/89369559/185661142-2886ba2e-f7d7-4021-b12f-179094d49dfc.png)

## Installed are the following plugins using packer:
```
  use 'wbthomason/packer.nvim'             -- Packer manages itself 
  use 'nvim-lua/plenary.nvim'              -- Avoids callbacks, used by other plugins
  use 'nvim-lua/popup.nvim'                -- Popup for other plugins
  use 'nvim-treesitter/nvim-treesitter'    -- Language parsing completion engine
  use "williamboman/mason.nvim"            -- UI for fetching/downloading LSPs
  use "williamboman/mason-lspconfig.nvim"  -- Bridges mason and lspconfig
  use 'neovim/nvim-lspconfig'              -- Language server protocol implementation
  use 'hrsh7th/nvim-cmp'                   -- Vim completion engine
  use 'L3MON4D3/LuaSnip'                   -- More snippets
  use 'saadparwaiz1/cmp_luasnip'           -- Even more snippets
  use 'hrsh7th/cmp-nvim-lsp'               -- Cmp's own LSP
  use 'hrsh7th/cmp-buffer'                 -- Cmp source for buffer words
  use 'hrsh7th/cmp-path'                   -- Cmp source for path words
  use 'nvim-telescope/telescope.nvim'      -- Finder, requires fzf and ripgrep
  use 'gruvbox-community/gruvbox'          -- Schmexy colors

```
