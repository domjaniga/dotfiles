-- Map leader key
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Set d to just delete in normal
vim.keymap.set('n', 'd', '"_d', {noremap = true, silent = true})
vim.keymap.set('n', 'dd', '"_dd', {noremap = true, silent = true})

-- Set d to just delete in visual
vim.keymap.set('v', 'd', '"_d', {noremap = true, silent = true})
vim.keymap.set('v', 'dd', '"_dd', {noremap = true, silent = true})

-- Set x to just delete in normal
vim.keymap.set('n', 'x', '"_x', {noremap = true, silent = true})

-- Set x to just delete in visual
vim.keymap.set('v', 'x', '"_x', {noremap = true, silent = true})

-- Set c to just change in normal
vim.keymap.set('n', 'c', '"_c', {noremap = true, silent = true})

-- Set c to just change in visual
vim.keymap.set('v', 'c', '"_c', {noremap = true, silent = true})

-- Map shift+d to cut a line
vim.keymap.set('n', '<S-d>', 'dd', {noremap = true, silent = true})
vim.keymap.set('v', '<S-d>', 'd', {noremap = true, silent = true})

-- Map shift+x to cut the selected / normal d
vim.keymap.set('n', '<S-x>', 'd', {noremap = true, silent = true})
vim.keymap.set('v', '<S-x>', 'd', {noremap = true, silent = true})

-- telescope keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- harpoon keymaps
local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

-- vim.keymap.set("n", "<C-h>", function() harpoon:list():select(1) end)
-- vim.keymap.set("n", "<C-t>", function() harpoon:list():select(2) end)
-- vim.keymap.set("n", "<C-n>", function() harpoon:list():select(3) end)
-- vim.keymap.set("n", "<C-s>", function() harpoon:list():select(4) end)

vim.keymap.set("n", "<C-q>", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<C-r>", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<C-t>", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<C-s>", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
vim.keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)


-- Typst Preview keymaps
vim.keymap.set('n', '<leader>p', ':TypstPreview<CR>', { noremap = true, silent = true })

