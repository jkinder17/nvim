vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
opt.compatible = false
opt.syntax = "on"
opt.expandtab = false
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.smarttab = true	
opt.smartindent = true	
opt.autoindent = true	
opt.backup = false
opt.swapfile = false
opt.nu = true
opt.ignorecase = true
opt.cursorline = true
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.backspace = "indent,eol,start"
opt.mouse = "a"
opt.clipboard:append("unnamedplus")
