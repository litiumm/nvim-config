return {
	"goolord/alpha-nvim",
	dependencies = { "echasnovski/mini.icons" },
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val =
			{
				--			[[                                                                       ]],
				--			[[                                                                       ]],
				--			[[                                                                       ]],
				--			[[                                                                       ]],
				--			[[                                                                     ]],
				--			[[       ████ ██████           █████      ██                     ]],
				--			[[      ███████████             █████                             ]],
				--			[[      █████████ ███████████████████ ███   ███████████   ]],
				--			[[     █████████  ███    █████████████ █████ ██████████████   ]],
				--			[[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
				--			[[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
				--			[[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
				--			[[                                                                       ]],
				--			[[                                                                       ]],
				[[      ___           ___           ___                                     ___    ]],
				[[     /\  \         /\__\         /\  \          ___                      /\  \   ]],
				[[    \:\  \       /:/ _/_       /::\  \        /\  \        ___         |::\  \   ]],
				[[     \:\  \     /:/ /\__\     /:/\:\  \       \:\  \      /\__\        |:|:\  \  ]],
				[[ _____\:\  \   /:/ /:/ _/_   /:/  \:\  \       \:\  \    /:/__/      __|:|\:\  \ ]],
				[[/::::::::\__\ /:/_/:/ /\__\ /:/__/ \:\__\  ___  \:\__\  /::\  \     /::::|_\:\__\]],
				[[\:\~~\~~\/__/ \:\/:/ /:/  / \:\  \ /:/  / /\  \ |:|  |  \/\:\  \__  \:\~~\  \/__/]],
				[[ \:\  \        \::/_/:/  /   \:\  /:/  /  \:\  \|:|  |   ~~\:\/\__\  \:\  \      ]],
				[[  \:\  \        \:\/:/  /     \:\/:/  /    \:\__|:|__|      \::/  /   \:\  \     ]],
				[[   \:\__\        \::/  /       \::/  /      \::::/__/       /:/  /     \:\__\    ]],
				[[    \/__/         \/__/         \/__/        ~~~~           \/__/       \/__/    ]],
			}, alpha.setup(dashboard.opts)
	end,
}
