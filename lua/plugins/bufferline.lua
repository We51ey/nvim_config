return {
	{
		"akinsho/bufferline.nvim",
		opts = {
			options = {
        -- 使用nvim 内置lsp
        diagnostics = "nvim_lsp",
        offsets = {{
          filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left",
        }},
			},
		},
		dependencies = { 
   			 "kyazdani42/nvim-web-devicons", 
			 "moll/vim-bbye"
		}
	},
}
