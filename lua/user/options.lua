-- Vim Options

vim.opt.smartcase = true -- search only uppercase when search word starts with Captical
vim.opt.ignorecase = true -- ignore case when pattern matching
vim.opt.wrap = false
vim.opt.linebreak = true -- doesnt split the word while wrapping
vim.opt.number = true -- line numbering
vim.opt.relativenumber = true -- relative line numbering
vim.opt.numberwidth = 5
vim.opt.hlsearch = false
vim.opt.cursorline = true -- highlights the current line where cursors in
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.tabstop = 4 -- tab length default = 4 spaces
vim.opt.shiftwidth = 4 -- no. of spaces used for indent
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 5
vim.opt.fillchars = { eob = " " }
vim.opt.laststatus = 3

vim.g.mapleader = " "
