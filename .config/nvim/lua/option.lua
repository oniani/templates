-- Neovim configuration file
-- by David Oniani <onianidavid@gmail.com>
-- MIT License

-- Search
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Backup
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.writebackup = false

-- Indent
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Visual
vim.opt.colorcolumn = "101"
vim.opt.cursorline = true
vim.opt.fillchars = "fold: "
vim.opt.foldmethod = "marker"
vim.opt.laststatus = 0
vim.opt.lazyredraw = true
vim.opt.number = true
vim.opt.signcolumn = "number"
vim.opt.termguicolors = true
vim.opt.textwidth = 100

-- Miscellaneous
vim.opt.clipboard = "unnamedplus"
vim.opt.completeopt = { "menu", "menuone", "noselect" }
vim.opt.mouse = "a"
vim.opt.updatetime = 250
vim.opt.wildmode = { "longest", "full", "full" }
