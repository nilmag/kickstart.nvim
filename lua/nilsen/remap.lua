vim.g.mapleader = ' '

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', 'Y', 'yg$')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

--NvimTree
--vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Navigate to Netrw explorer' })
vim.keymap.set('n', '<leader>pv', ':NvimTreeToggle<cr>', { desc = 'Toggle NvimTree' })

--Telescope
vim.keymap.set('n', '<leader>sc', ':Telescope git_status<cr>', { desc = 'Search changed files (git)' })
