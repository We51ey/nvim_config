return{
	{
		"nvim-lualine/lualine.nvim",
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		opts = {
      component_separators = {
        left = "|", right = "|" 
			},
		}
	},

	{
		"arkav/lualine-lsp-progress",
	}
}
