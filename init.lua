-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- load profile
require("config.lazy")
require("config.options")
require("config.keymaps")

