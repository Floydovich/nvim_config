-- General
vim.keymap.set('n', "<leader>p", vim.cmd.Ex)
vim.keymap.set('n', "<leader>s", vim.cmd.w)

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fG', builtin.git_files, {})

-- Harpoon
local mark = require('harpoon.mark')
local ui = require('harpoon.ui')
vim.keymap.set('n', "<leader>a", mark.add_file)
vim.keymap.set('n', "<C-e>", ui.toggle_quick_menu)
vim.keymap.set('n', "<M-1>", function() ui.nav_file(1) end)
vim.keymap.set('n', "<M-2>", function() ui.nav_file(2) end)
vim.keymap.set('n', "<M-3>", function() ui.nav_file(3) end)
vim.keymap.set('n', "<M-4>", function() ui.nav_file(4) end)
vim.keymap.set('n', "<M-5>", function() ui.nav_file(5) end)
vim.keymap.set('n', "<M-6>", function() ui.nav_file(6) end)
vim.keymap.set('n', "<M-7>", function() ui.nav_file(7) end)
vim.keymap.set('n', "<M-8>", function() ui.nav_file(8) end)
vim.keymap.set('n', "<M-9>", function() ui.nav_file(9) end)

-- Split windows
-- Move between windows in all modes
vim.keymap.set('n', '<A-h>', [[<C-\><C-N><C-w>h]])
vim.keymap.set('n', '<A-j>', [[<C-\><C-N><C-w>j]])
vim.keymap.set('n', '<A-k>', [[<C-\><C-N><C-w>k]])
vim.keymap.set('n', '<A-l>', [[<C-\><C-N><C-w>l]])

vim.keymap.set('i', '<A-h>', [[<C-\><C-N><C-w>h]])
vim.keymap.set('i', '<A-j>', [[<C-\><C-N><C-w>j]])
vim.keymap.set('i', '<A-k>', [[<C-\><C-N><C-w>k]])
vim.keymap.set('i', '<A-l>', [[<C-\><C-N><C-w>l]])

vim.keymap.set('t', '<A-h>', [[<C-\><C-N><C-w>h]])
vim.keymap.set('t', '<A-j>', [[<C-\><C-N><C-w>j]])
vim.keymap.set('t', '<A-k>', [[<C-\><C-N><C-w>k]])
vim.keymap.set('t', '<A-l>', [[<C-\><C-N><C-w>l]])
