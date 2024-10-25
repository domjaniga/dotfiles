return {
	"nvim-treesitter/nvim-treesitter",

    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript", "c", "html", "css", "zig", "python"},
            highlight = {enable = true},
            indent = {enable = true},
        })
    end
}
