return {
    "miikanissi/modus-themes.nvim",
    config = function()
        require("modus-themes").setup({
            style = "modus_operandi",
            variant = "deuteranopia",
            styles = {
                functions = { italic = true }
            }
        })

        vim.cmd([[colorscheme modus]])
    end

    -- "abreujp/scholar.nvim",
    -- priority = 1000,
    -- config = function()
    --     require("scholar").setup()
    --
    --     vim.o.background = "dark"  -- or "dark"
    --     vim.cmd("colorscheme scholar")
    -- end,
}
