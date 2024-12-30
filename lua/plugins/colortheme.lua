return {
    'navarasu/onedark.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require('onedark').setup({
            style = 'cool',
            transparent = true,
        })
	    require('onedark').load()
    end
}
