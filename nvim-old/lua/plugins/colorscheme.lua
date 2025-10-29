return { 

    "shaunsingh/nord.nvim",

    config = function()
        vim.cmd.colorscheme = 'nord'
    end

    -- 'maxmx03/solarized.nvim',
    -- lazy = false,
    -- priority = 1000,
    -- ---@type solarized.config
    -- opts = {},
    -- config = function(_, opts)
    --     vim.o.termguicolors = true
    --     vim.o.background = 'dark'
    --     require('solarized').setup(opts)
    --     vim.cmd.colorscheme 'solarized'
    -- end,
    -- {
    -- "miikanissi/modus-themes.nvim",
    -- priority = 1000,
    --
    -- config = function()
    --     vim.cmd([[colorscheme modus]])
    -- end
    -- },
    --
    -- {
    --     "craftzdog/solarized-osaka.nvim",
    --     lazy = false,
    --     priority = 1000,
    --     opts = {},
    -- },

    -- {
    --     'maxmx03/solarized.nvim',
    --     lazy = false,
    --     priority = 1000,
    --
    --     require('solarized').setup {
    --         variant = 'winter',
    --     },
    --
    --     config = function()
    --         vim.cmd.colorscheme = 'solarized'
    --     end
    -- }
}
