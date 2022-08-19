----------------------
-- all settings
----------------------
require "settings/keymaps"
require "settings/options"
require "settings/styles"
----------------------------------
-- all configurations for plugins
----------------------------------
require "plugins"
require "plugins/configs/cmp"
require "plugins/configs/nvim-treesitter"
require "plugins/configs/telescope"
-------------------------------------------
-- mason --> mason-lspconfig --> lspconfig 
-- must be setup in this order
-------------------------------------------
require "plugins/configs/mason"
require "plugins/configs/mason-lspconfig"
require "plugins/configs/lspconfig"
