local opts = { noremap = true, silent = true }

-- Buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)

-- Navigate between splits
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', opts)
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', opts)
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', opts)
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', opts)

-- Insert Mode navigation
vim.keymap.set('i', '<C-h>', '<Left>', opts)    
vim.keymap.set('i', '<C-j>', '<Down>', opts)    
vim.keymap.set('i', '<C-k>', '<Up>', opts)    
vim.keymap.set('i', '<C-l>', '<Right>', opts)    
