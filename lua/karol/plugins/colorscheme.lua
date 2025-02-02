return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			integrations = {
				cmp = true,
				nvimtree = true,
				treesitter = true,
				alpha = true,
				mason = true,
				telescope = true,
				barbar = true,
			},
		})
	end,
}
