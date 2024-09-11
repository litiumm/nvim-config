return {
	{
		"rebelot/kanagawa.nvim",
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		flavour = "mocha", -- latte, frappe, macchiato, mocha
		background = { -- :h background
			light = "latte",
			dark = "mocha",
		},
		dim_inactive = {
			enabled = true, -- dims the background color of inactive window
			shade = "dark",
			percentage = 0.15, -- percentage of the shade to apply to the inactive window
		},
		styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
			comments = { "italic" }, -- Change the style of comments
			conditionals = { "italic" },
			functions = { "italic" },
		},
		default_integrations = true,
		integrations = {
			cmp = true,
			gitsigns = true,
			nvimtree = true,
			treesitter = true,
			mini = {
				enabled = true,
				indentscope_color = "",
			},
		},
		config = function()
			vim.cmd.colorscheme("catppuccin")
		end
	},
}
