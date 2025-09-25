return {
    vim.cmd.colorscheme "default",
--  vim.cmd.hi "Normal guibg=#151925",
    vim.cmd.hi "Normal guibg=none",

--  vim.cmd.hi "ColorColumn guibg=Black",
--  vim.cmd.hi "ColorColumn guibg=#ec17ef",
    vim.cmd.autocmd "FileType acucobol set colorcolumn=7,45,72",
    vim.cmd.autocmd "FileType lua set colorcolumn=80",
    vim.cmd.autocmd "FileType cs set colorcolumn=80",
    vim.cmd.autocmd "FileType python set colorcolumn=80",


    vim.cmd.autocmd "BufRead,BufNewFile *.acu set filetype=acucobol",
    vim.cmd.autocmd "BufRead,BufNewFile *.ws set filetype=acucobol"
}
