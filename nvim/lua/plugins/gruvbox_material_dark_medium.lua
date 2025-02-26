return {
	"sainnhe/gruvbox-material",
	config = function()
		vim.o.background = "dark" -- Set background to dark
		vim.g.gruvbox_material_background = "medium" -- Set background to medium
		vim.g.gruvbox_material_better_performance = 1 -- Optional, to improve performance
		vim.cmd("colorscheme gruvbox-material") -- Apply the theme
	end,
}
