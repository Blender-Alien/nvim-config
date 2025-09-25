-- CORE MODULES
require "core.options"
require "core.keymaps"
  
-- CUSTOM PLUGINS
require "plugins.colortheme" 
require "plugins.cblsynhigh" -- In dieser Reihenfolge, überschreibt colortheme
--require "plugins.iq_commands"
 
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
    require "plugins.treesitter",
    require "plugins.neotree",
    require "plugins.bufferline",
    require "plugins.telescope",
    require "plugins.lualine",
    require "plugins.gitsigns",
    require "plugins.indent-signs",
    require "plugins.misc",
    require "plugins.lsp",
    require "plugins.autocomplete",
    require "plugins.trouble"
})

-- BOOT COMMANDS
--vim.cmd.let "cobol_legacy_code = 1"
--vim.cmd "Neotree"
