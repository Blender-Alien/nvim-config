local red = "#ff007d"
local blue = "#00c5ff"
local cyan = "Cyan"
local lightBlue = "LightBlue"    
local green = "green"

return {
    vim.cmd.hi ("cobolComment guifg=" .. green),
    vim.cmd.hi ("cobolInlineComment guifg=" .. green),
    vim.cmd.hi ("cobolKeys guifg=" .. green),
    vim.cmd.hi "String guifg=lightGreen",

    vim.cmd.hi ("Label guifg=" .. red),
    vim.cmd.hi ("Constant guifg=" .. blue),
    vim.cmd.hi ("Keyword guifg=" .. lightBlue),
    vim.cmd.hi ("Type guifg=" .. blue),
    vim.cmd.hi ("Statement guifg=" .. cyan),
    vim.cmd.hi ("PreProc guifg=" .. red),
    vim.cmd.hi ("Comment guifg=#fa789b")
}
