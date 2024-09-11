return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	enabled = false,
	options = {
		theme = "horizon",
		section_separators = { left = "", right = "" },
		component_separators = { left = "", right = "" },
		sections = {
			lualine_a = { "mode", "filename", "progress", "location" },
		},
		disabled_filetypes = { "Nvimtree" },
	},
	config = function()
		require("lualine").setup()
	end,
}
