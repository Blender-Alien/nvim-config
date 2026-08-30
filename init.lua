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

--vim.cmd.colorscheme("github-monochrome-dark")
vim.api.nvim_set_hl(0, 'Normal', { bg = '#03241A'})

--vim.cmd.hi "LineNrAbove guifg=White"
--vim.cmd.hi "LineNrBelow guifg=White"
--vim.cmd.hi "Cursor guibg=White guifg=White"

--vim.cmd.hi "FloatBorder guifg=White"
--vim.cmd.hi "CmpMenuBorder guifg=White"
--vim.cmd.hi "CmpMenuSel guibg=#f4f6fc"
--
--vim.cmd.hi "CmpMenuSel guibg=#1a1f27"
vim.cmd.hi "CmpMenuSel guibg=#3b3b3b"

vim.opt.guicursor = "i-c:block-Cursor"
vim.opt.guicursor = "r:hor20-Cursor"

vim.o.wrap = true;

vim.api.nvim_set_hl(0, 'TelescopeNormal', { bg = '#03241A'})
vim.api.nvim_set_hl(0, 'TelescopeBorder', { bg = '#03241A'})
vim.api.nvim_set_hl(0, 'TelescopePromptNormal', { bg = '#03241A'})

-- CUSTOM PLUGINS
--require "plugins.colortheme"
