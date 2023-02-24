-- the local variable for shotening the writing
-- this vim.opt have the settings for nvim and vim
-- and we use theme for configurations
local set = vim.opt

vim.notify = require("notify") -- notify plugin setting
set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4


set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true


set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true


set.nu = true
set.cursorline = true


set.hidden = true


set.spelllang = {"en", "cjk"}
set.spellsuggest = {"best", 9}
