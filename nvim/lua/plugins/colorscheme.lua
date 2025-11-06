return {
    --     "miikanissi/modus-themes.nvim",
    -- config = function()
    --     require("modus-themes").setup({
    --         -- style = "modus_operandi",
    --         style = "modus_vivendi",
    --         variant = "deuteranopia",
    --         styles = {
    --             functions = { italic = true }
    --         }
    --     })
    --
    --     vim.cmd([[colorscheme modus]])
    -- end
    

    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},

    config = function()
        require('solarized-osaka').setup({
            transparent = true;
        })

        vim.cmd([[colorscheme solarized-osaka]])
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
