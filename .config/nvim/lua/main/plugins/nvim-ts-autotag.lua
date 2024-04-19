--------------------------
-- NVIM AUTOTAGS --------------------------

return {
	'windwp/nvim-ts-autotag',
	lazy = false,
	config = function()
		require('nvim-treesitter.configs').setup {
            autotag = {enable = true},
        }
	end
}