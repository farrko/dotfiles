require("farko")

-- Reseting terminal cursor type
vim.api.nvim_create_autocmd("ExitPre", {
	group = vim.api.nvim_create_augroup("Exit", { clear = true }),
	command = "set guicursor=a:hor20",
	desc = "Set cursor back to underline when leaving Neovim."
})
