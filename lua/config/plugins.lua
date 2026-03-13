return {
	-- Theme
	{ "folke/tokyonight.nvim", lazy = true, priority = 1000 },

	-- UI & UX
	{ "nvim-tree/nvim-web-devicons", lazy = true },
	{ "nvim-lualine/lualine.nvim", event = "VeryLazy" },
    { "akinsho/bufferline.nvim", event = "VeryLazy" },
	
    -- Editor
    { "folke/snacks.nvim", priority = 1000, lazy = false }
}
