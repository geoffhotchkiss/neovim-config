require("config.lazy")

vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

vim.cmd.colorscheme("tokyonight-night")
vim.lsp.enable("gopls")
