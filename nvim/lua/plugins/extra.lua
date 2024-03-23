return {
	{
		"IlyasYOY/obs.nvim",
		dependencies = {
			"IlyasYOY/coredor.nvim",
			"nvim-lua/plenary.nvim",
			"nvim-telescope/telescope.nvim",
		},
		config = function()
			local obs = require("obs")

			obs.setup({
				vault_home = "~/Documents/Notes",
				vault_name = "Notes",
				journal = {
					template_name = "daily",
				},
			})

			vim.keymap.set("n", "<leader>On", "<cmd>ObsNvimFollowLink<cr>")
			vim.keymap.set("n", "<leader>Or", "<cmd>ObsNvimRandomNote<cr>")
			vim.keymap.set("n", "<leader>ON", "<cmd>ObsNvimNewNote<cr>")
			vim.keymap.set("n", "<leader>Oy", "<cmd>ObsNvimCopyObsidianLinkToNote<cr>")
			vim.keymap.set("n", "<leader>Oo", "<cmd>ObsNvimOpenInObsidian<cr>")
			vim.keymap.set("n", "<leader>Od", "<cmd>ObsNvimDailyNote<cr>")
			vim.keymap.set("n", "<leader>Ow", "<cmd>ObsNvimWeeklyNote<cr>")
			vim.keymap.set("n", "<leader>Orn", "<cmd>ObsNvimRename<cr>")
			vim.keymap.set("n", "<leader>OT", "<cmd>ObsNvimTemplate<cr>")
			vim.keymap.set("n", "<leader>OM", "<cmd>ObsNvimMove<cr>")
			vim.keymap.set("n", "<leader>Ob", "<cmd>ObsNvimBacklinks<cr>")
			vim.keymap.set("n", "<leader>Ofj", "<cmd>ObsNvimFindInJournal<cr>")
			vim.keymap.set("n", "<leader>Off", "<cmd>ObsNvimFindNote<cr>")
			vim.keymap.set("n", "<leader>Ofg", "<cmd>ObsNvimFindInNotes<cr>")
		end,
	},
	{
		"nanotee/zoxide.vim",
		dependencies = {
			{
				"ibhagwan/fzf-lua",
				config = function()
					require("fzf-lua").setup({})
				end,
			},
		},
	},
	{
		"stevearc/conform.nvim",
		dependencies = { "mason.nvim" },
		event = { "BufWritePre" },
		cmd = "ConformInfo",
		keys = {
			{
				"<leader>cF",
				function()
					require("conform").format({
						async = true,
						lsp_fallback = true,
					})
				end,
				mode = { "n", "v" },
				desc = "Format Buffer",
			},
		},
		opts = {
			formatters_by_ft = {
				lua = { "stylua" },
			},
			format_on_save = {
				-- These options will be passed to conform.format()
				timeout_ms = 500,
			},
		},
	},
}
