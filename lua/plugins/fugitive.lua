return {
	"tpope/vim-fugitive",
	keys = {
		{ "<leader>gs", vim.cmd.Git, desc = "Open Git Status" },
		{ "<leader>ga", "<cmd>Git add .<cr>", desc = "Git add" },
	},
}
