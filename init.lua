require("karol.lazy")
require("karol.keymaps")
require("mason").setup()
require("lualine").setup()
vim.wo.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.cmd.colorscheme("catppuccin")
vim.opt.tabstop = 2 -- Liczba spacji dla tab
vim.opt.shiftwidth = 2 -- Liczba spacji dla wcięć
vim.opt.expandtab = true -- Konwertuj tab na spacje
