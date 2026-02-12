local opts = { noremap = true, silent = true }

-- Buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)

-- Navigate between splits
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', opts)
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', opts)
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', opts)
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', opts)

vim.g.mapleader = " "
-- Debugger
vim.keymap.set('n', '<leader>db', "<cmd> DapToggleBreakpoint <CR>")
vim.keymap.set('n', '<leader>dr', "<cmd> DapContinue <CR>")
