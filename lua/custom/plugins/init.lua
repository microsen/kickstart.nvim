-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		'ThePrimeagen/harpoon',
		dependencies = {
			'nvim-lua/plenary.nvim',
		},
	},
	{
		"iamcco/markdown-preview.nvim",
		build = "mkdp#util#install()",
		-- if installation fails try `:call mkdp#util#install()`
		ft = "markdown",
	}
}
