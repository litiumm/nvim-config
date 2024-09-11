return {
	"nvim-treesitter/nvim-treesitter",
	ensure_installed = { "c", "lua", "vim", "python", "markdown", "markdown_inline" },
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	incremental_selection = {
		enable = true,
		keymaps = {
			init_selection = "gnn",
			node_incremental = "grn",
			scope_incremental = "grc",
			node_decremental = "grm",
		},
	},
	indent = {
		enable = true
	}

}
