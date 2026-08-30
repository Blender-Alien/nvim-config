local c = require("plugins.vs_colors").get_colors()
local hl = vim.api.nvim_set_hl

set_highlights = function()
-- Treesitter
    hl(0, "@error", { fg = c.vscRed, bg = "NONE" })
    hl(0, "@preproc", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@define", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@punctuation.bracket", { fg = c.vscGray, bg = "NONE" })
    hl(0, "@punctuation.special", { fg = c.vscGray, bg = "NONE" })
    hl(0, "@comment", { fg = c.vscGreen, bg = "NONE", italic = false })
    hl(0, "@constant", { fg = c.vsaLightGreen, bg = "NONE" })
    hl(0, "@constant.builtin", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@constant.macro", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@string.regex", { fg = c.vsaLightGreen, bg = "NONE" })
    hl(0, "@string", { fg = c.gruvFg2, bg = "NONE" })
    hl(0, "@character", { fg = c.gruvFg2, bg = "NONE" })
    hl(0, "@character.special", { fg = c.vscYellowOrange, bg = "NONE" })
    hl(0, "@number", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@boolean", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@float", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@annotation", { fg = c.vsaGold, bg = "NONE" })
    hl(0, "@attribute", { fg = c.vsaGold, bg = "NONE" })
    hl(0, "@namespace", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@function.builtin", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@function", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@function.macro", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@function.call", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@parameter", { fg = c.gruvFg1, bg = "NONE" })
    hl(0, "@parameter.reference", { fg = c.gruvFg1, bg = "NONE" })
    hl(0, "@method", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@method.call", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@field", { fg = c.gruvFg1, bg = "NONE" })
    hl(0, "@property", { fg = c.gruvFg1, bg = "NONE" })
    hl(0, "@constructor", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@conditional", { fg = c.gruvLightBlugruvLightBlue, bg = "NONE" })
    hl(0, "@repeat", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@label", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@keyword", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@keyword.function", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@keyword.operator", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@keyword.coroutine", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@keyword.return", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@operator", { fg = c.vscGray, bg = "NONE" })
    hl(0, "@exception", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@type", { fg = c.vsaType, bg = "NONE" })
    hl(0, "@type.builtin", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@type.qualifier", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@type.definition", { fg = c.vsaType, bg = "NONE" })
    hl(0, "@storageClass", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@structure", { fg = c.vsaGold, bg = "NONE" })
    hl(0, "@include", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@variable", { fg = c.gruvBlue, bg = "NONE" })
    hl(0, "@variable.builtin", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@text", { fg = c.vscFront, bg = "NONE" })
    hl(0, "@text.underline", { fg = c.vscYellowOrange, bg = "NONE" })
    hl(0, "@tag", { fg = c.vscYellowOrange, bg = "NONE" })
    hl(0, "@tag.delimiter", { fg = c.vscGray, bg = "NONE" })
    hl(0, "@tag.attribute", { fg = c.vscLightBlue, bg = "NONE" })

    hl(0, "@definition.constant", { fg = c.gruvBlue, bg = "NONE" })
    hl(0, "@definition.function", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@definition.method", { fg = c.vsaOrange, bg = "NONE" })
    hl(0, "@definition.var", { fg = c.gruvBlue, bg = "NONE" })
    hl(0, "@definition.parameter", { fg = c.gruvFg1, bg = "NONE" })
    hl(0, "@definition.macro", { fg = c.gruvPurple, bg = "NONE" })
    hl(0, "@definition.type", { fg = c.vsaGold, bg = "NONE" })
    hl(0, "@definition.field", { fg = c.gruvFg1, bg = "NONE" })
    hl(0, "@definition.enum", { fg = c.vsaLightGreen, bg = "NONE" })
    hl(0, "@definition.namespace", { fg = c.gruvLightBlue, bg = "NONE" })
    hl(0, "@definition.import", { fg = c.vsaOrange, bg = "NONE" })

    --LSP
    hl(0, "LspNamespace", { fg = c.vsaOrange, bg = "NONE" })

    hl(0, "@text.title", { fg = c.vscBlue, bold = true })
    hl(0, "@text.literal", { fg = c.vscFront, bg = "NONE" })
    hl(0, "markdown@text.literal", { fg = c.vscOrange, bg = "NONE" })
    hl(0, "markdown_inline@text.literal", { fg = c.vscOrange, bg = "NONE" })
    hl(0, "@text.emphasis", { fg = c.vscFront, bg = "NONE", italic = true })
    hl(0, "@text.strong", { fg = c.vscBlue, bold = true })
    hl(0, "@text.uri", { fg = c.vscFront, bg = "NONE", underline = true })
    hl(0, "@textReference", { fg = c.vscOrange })
    hl(0, "@punctuation.delimiter", { fg = c.vscGray, bg = "NONE" })
    hl(0, "@stringEscape", { fg = c.vscOrange , bold = true })
    hl(0, "@stringSpecial", { fg = c.vscOrange, bold = true })
    hl(0, "@text.note", { fg = c.vscBlueGreen, bg = "NONE", bold = true })
    hl(0, "@text.warning", { fg = c.vscYellowOrange, bg = "NONE", bold = true })
    hl(0, "@text.danger", { fg = c.vscRed, bg = "NONE", bold = true })

    -- Python
    hl(0, "pythonStatement", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "pythonOperator", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "pythonException", { fg = c.vscPink, bg = "NONE" })
    hl(0, "pythonExClass", { fg = c.vscBlueGreen, bg = "NONE" })
    hl(0, "pythonBuiltinObj", { fg = c.vscLightBlue, bg = "NONE" })
    hl(0, "pythonBuiltinType", { fg = c.vscBlueGreen, bg = "NONE" })
    hl(0, "pythonBoolean", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "pythonNone", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "pythonTodo", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "pythonClassVar", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "pythonClassDef", { fg = c.vscBlueGreen, bg = "NONE" })

    -- Lua
    hl(0, "luaFuncCall", { fg = c.vscYellow, bg = "NONE" })
    hl(0, "luaFuncArgName", { fg = c.vscLightBlue, bg = "NONE" })
    hl(0, "luaFuncKeyword", { fg = c.vscPink, bg = "NONE" })
    hl(0, "luaLocal", { fg = c.vscPink, bg = "NONE" })
    hl(0, "luaBuiltIn", { fg = c.vscBlue, bg = "NONE" })

    -- YAML
    hl(0, "yamlKey", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "yamlConstant", { fg = c.vscBlue, bg = "NONE" })

    -- LSP
    hl(0, "DiagnosticError", { fg = c.vscRed, bg = "NONE" })
    hl(0, "DiagnosticWarn", { fg = c.vscYellow, bg = "NONE" })
    hl(0, "DiagnosticInfo", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "DiagnosticHint", { fg = c.vscBlue, bg = "NONE" })
    hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", undercurl = true, sp = c.vscRed })
    hl(0, "DiagnosticUnderlineWarn", { fg = "NONE", bg = "NONE", undercurl = true, sp = c.vscYellow })
    hl(0, "DiagnosticUnderlineInfo", { fg = "NONE", bg = "NONE", undercurl = true, sp = c.vscBlue })
    hl(0, "DiagnosticUnderlineHint", { fg = "NONE", bg = "NONE", undercurl = true, sp = c.vscBlue })
    hl(0, "LspReferenceText", {
        fg = "NONE",
        bg = c.vscPopupHighlightGray,
    })
    hl(0, "LspReferenceRead", {
        fg = "NONE",
        bg = c.vscPopupHighlightGray,
    })
    hl(0, "LspReferenceWrite", {
        fg = "NONE",
        bg = c.vscPopupHighlightGray,
    })

end



return {
--  vim.cmd.colorscheme "default",

    vim.api.nvim_set_hl(0, "Normal", { fg = "black", bg = "white" }),
    vim.api.nvim_set_hl(0, "NonText", { fg = "black", bg = "white" }),

    vim.api.nvim_set_hl(0, "CursorLine", { bg = "gray" }),
    vim.api.nvim_set_hl(0, "LineNr", { fg = "black", bg = "white" }),
    vim.api.nvim_set_hl(0, "Folded", { fg = "black", bg = "white" }),
    vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "black", bg = "white" }),



--  vim.cmd.hi "ColorColumn guibg=Black",
--  vim.cmd.hi "ColorColumn guibg=#ec17ef",
--  vim.cmd.hi "ColorColumn guibg=#111716",

--  vim.cmd.autocmd "FileType cpp set colorcolumn=100",
--  vim.cmd.autocmd "FileType lua set colorcolumn=80",
--  vim.cmd.autocmd "FileType cs set colorcolumn=80",
--  vim.cmd.autocmd "FileType python set colorcolumn=80",

--  set_highlights()
    
}
