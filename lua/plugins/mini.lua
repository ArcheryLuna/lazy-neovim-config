return {
	{
		"echasnovski/mini.statusline",
		version = false,
		dependencies = {
			"echasnovski/mini.icons",
		},
		config = function()
			require("mini.statusline").setup({})
		end,
	},
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {},
		dependencies = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify",
		},
	},
}
