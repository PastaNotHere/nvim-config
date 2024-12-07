vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.smartindent = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.cmd.colorscheme('matrix')
vim.cmd.highlight('Normal guibg=NONE')

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'
vim.opt.isfname:append('@-@')

vim.opt.updatetime = 50

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ar", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ve", vim.cmd.Vex)
vim.keymap.set("n", "<leader>ho", vim.cmd.Hex)
vim.keymap.set("n", "<tab>", "<C-W>w")

vim.keymap.set("v", "K", ":m '>+1<CR>gv=gv ")
vim.keymap.set("v", "L", ":m '<-2<CR>gv=gv ")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "<nzzzv")
vim.keymap.set("n", "N", "<Nzzzv")

vim.cmd.noremap('ç l')
vim.cmd.noremap('l k')
vim.cmd.noremap('k j')
vim.cmd.noremap('j h')
