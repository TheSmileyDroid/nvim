require('rose-pine').setup({
    disable_background = true
})

function Color(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none", link = "Normal",  })
end

Color()


