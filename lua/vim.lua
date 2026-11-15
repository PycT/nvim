vim.cmd("set number")
vim.cmd("colorscheme habamax")
vim.cmd("set shiftwidth=4 smarttab")
vim.cmd("set expandtab")
vim.cmd("set tabstop=8 softtabstop=0")
vim.cmd("set ruler")
vim.cmd("set laststatus=2")

vim.opt.guicursor = "a:block-blinkon500-blinkoff500"

vim.g.mapleader = " "

vim.keymap.set("v", "]", ":norm 4i <CR>", {})
vim.keymap.set("v", "[", ":norm 4dl<CR>", {})
