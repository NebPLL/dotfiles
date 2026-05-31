local function ColorMyPencils(color)
	color = color or "catppuccin-mocha"
	vim.cmd.colorscheme(color)

	-- Hintergrund setzen – dunkler Stil
	--vim.api.nvim_set_hl(0, "Normal", { bg = "#0F0A00" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#0F0A00" })

	-- Falls du Float transparent willst, nimm stattdessen:
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			ColorMyPencils()
		end,
	},
}
