-- Themes
--
local themes_list = {
  "https://github.com/folke/tokyonight.nvim",
  "https://github.com/Mofiqul/dracula.nvim",
  "https://github.com/ellisonleao/gruvbox.nvim",
  "https://github.com/mellow-theme/mellow.nvim",
}

vim.pack.add(themes_list)
vim.cmd.colorscheme("dracula") -- Default theme

-- NOTE: Custom themes need to be installed before the plugin is loaded
-- This plugin saves selected themes permanently
local telescope_colorscheme_persist = {
  "https://github.com/nvim-lua/plenary.nvim",
  "https://github.com/telescope-colorscheme-persist.nvim",
}

vim.pack.add(telescope_colorscheme_persist)
require('telescope-colorscheme-persist').setup { 
  keybind = '<leader>st'
}

vim.pack.add{"https://github.com/meanderingprogrammer/render-markdown.nvim"}
require("render-markdown").setup{}
