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
