vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

vim.opt.guicursor = "n-v-c:block-blinkon1,i-ci-ve:ver25,r-cr:hor20,o:hor50"


vim.opt.scrolloff = 999  -- Keeps the cursor vertically centered
vim.opt.sidescrolloff = 999  -- Keeps the cursor horizontally centered


opt.wrap = false 

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true
