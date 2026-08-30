local opts = { noremap = true, silent = true }

-- Buffers
--vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
--vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)

-- Navigate between splits
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', opts)
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', opts)
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', opts)
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', opts)

vim.g.mapleader = " "

-- Window management
vim.keymap.set('n', '<leader>v', '<C-w>s', opts) -- Horizontal Split
vim.keymap.set('n', '<leader>h', '<C-w>v', opts) -- Vertical Split

vim.keymap.set('n', '<C-a>', '<C-w>>', opts)
vim.keymap.set('n', '<C-d>', '<C-w><', opts)

vim.keymap.set('n', '<C-s>', '<C-w>-', opts)
vim.keymap.set('n', '<C-w>', '<C-w>+', opts)

vim.keymap.set('n', '<leader>se', '<C-w>=', opts) -- Equalize size

vim.keymap.set('n', '<leader>e', ':close<CR>', opts) -- Close Split
