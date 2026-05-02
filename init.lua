-- CORE MODULES
require "core.options"
require "core.keymaps"

-- LAZY PLUGIN LOADER
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
	local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath}
	if vim.v.shell_error ~= 0 then
		error('Error cloning lazy.nvim:\n' .. out)
	end
end
vim.opt.rtp:prepend(lazypath)

require ('lazy').setup({
--  require "plugins.treesitter",
    require "plugins.neotree",
--  require "plugins.bufferline",
    require "plugins.telescope",
    require "plugins.lualine",
    require "plugins.gitsigns",
    require "plugins.indent-signs",
    require "plugins.misc",
    require "plugins.trouble",
    require "plugins.autocomplete",
    require "plugins.lsp"
})

vim.cmd.colorscheme("github-monochrome-light")

vim.cmd.hi "LineNrAbove guifg=Black"
vim.cmd.hi "LineNrBelow guifg=Black"
vim.cmd.hi "Cursor guibg=black guifg=black"

vim.cmd.hi "FloatBorder guifg=black"
vim.cmd.hi "CmpMenuBorder guifg=black"
vim.cmd.hi "CmpMenuSel guibg=#f4f6fc"

-- CUSTOM PLUGINS
--require "plugins.colortheme"
