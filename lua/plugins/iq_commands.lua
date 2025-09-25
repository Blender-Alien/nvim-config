return {

   vim.api.nvim_create_user_command('iqvi', function()
      pcall(function()
         vim.cmd.vsplit
      end)

   end(), {})


}
