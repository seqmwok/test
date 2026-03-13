return {
	"folke/tokyonight.nvim",
  	lazy = true,
  	opts = { style = "moon" },
	config = function(_, opts)
		require("tokyonight").setup(opts)
		vim.cmd.colorsheme("tokyonight")
	end
}
