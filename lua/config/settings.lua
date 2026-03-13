vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.cmd.colorscheme("tokyonight-moon")
vim.opt.cursorline = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = false

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

vim.opt.clipboard = "unnamedplus"

vim.cmd([[
    augroup highlight_yank
        autocmd!
        au TextYankPost * silent! lua vim.highlight.on_yank({higroup="IncSearch", timeout=200})
    augroup END
]])

