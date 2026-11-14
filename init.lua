require("config.lazy")

vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

vim.cmd.colorscheme("tokyonight-night")

vim.lsp.config("gopls", {
    cmd = { "/home/geoff/go/bin/gopls", "serve" },
})

if not vim.opt.diff:get() then
    vim.lsp.enable("gopls")
end

vim.diagnostic.config({
	virtual_text = true,
})
