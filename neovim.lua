return {
        {
                "LazyVim/LazyVim",
                opts = {
                        colorscheme = function()
                                local colors = {
                                        bg = "#1e2a24",
                                        fg = "#a8e6a1",
                                        primary = "#89f6c4",
                                        secondary = "#6bbf7a",
                                        success = "#B9E8B5",
                                        danger = "#e06c75",
                                        warning = "#e5c07b",
                                        info = "#4DD0E1",
                                        muted = "#3a5f4a",
                                        dark = "#0f1a14",
                                        accent = "#cddc39",
                                        subtle = "#2a3f2d",
                                        border = "#4a5f4d",
                                }

                                vim.cmd("highlight clear")
                                vim.cmd("set termguicolors")
                               
                                vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
                                vim.api.nvim_set_hl(0, "Comment", { fg = colors.muted, italic = true })
                                vim.api.nvim_set_hl(0, "Constant", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "String", { fg = colors.success })
                                vim.api.nvim_set_hl(0, "Character", { fg = colors.success })
                                vim.api.nvim_set_hl(0, "Number", { fg = colors.accent })
                                vim.api.nvim_set_hl(0, "Boolean", { fg = colors.primary, bold = true })
                                vim.api.nvim_set_hl(0, "Float", { fg = colors.accent })
                                vim.api.nvim_set_hl(0, "Identifier", { fg = colors.info })
                                vim.api.nvim_set_hl(0, "Function", { fg = colors.primary, bold = true })
                                vim.api.nvim_set_hl(0, "Statement", { fg = colors.danger, bold = true })
                                vim.api.nvim_set_hl(0, "Conditional", { fg = colors.danger })
                                vim.api.nvim_set_hl(0, "Repeat", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "Label", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "Operator", { fg = colors.fg })
                                vim.api.nvim_set_hl(0, "Keyword", { fg = colors.primary, bold = true })
                                vim.api.nvim_set_hl(0, "Exception", { fg = colors.danger })
                                vim.api.nvim_set_hl(0, "PreProc", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "Include", { fg = colors.primary })
                                vim.api.nvim_set_hl(0, "Define", { fg = colors.primary })
                                vim.api.nvim_set_hl(0, "Macro", { fg = colors.warning })
                                vim.api.nvim_set_hl(0, "PreCondit", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "Type", { fg = colors.info })
                                vim.api.nvim_set_hl(0, "StorageClass", { fg = colors.info })
                                vim.api.nvim_set_hl(0, "Structure", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "Typedef", { fg = colors.secondary })
                                vim.api.nvim_set_hl(0, "Special", { fg = colors.accent })
                                vim.api.nvim_set_hl(0, "SpecialChar", { fg = colors.accent })
                                vim.api.nvim_set_hl(0, "Tag", { fg = colors.info })
                                vim.api.nvim_set_hl(0, "Delimiter", { fg = colors.fg })
                                vim.api.nvim_set_hl(0, "SpecialComment", { fg = colors.muted })
                                vim.api.nvim_set_hl(0, "Debug", { fg = colors.danger })
                               
                                vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.dark })
                                vim.api.nvim_set_hl(0, "CursorColumn", { bg = colors.dark })
                                vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.primary, bold = true })
                                vim.api.nvim_set_hl(0, "LineNr", { fg = colors.muted })
                                vim.api.nvim_set_hl(0, "SignColumn", { fg = colors.muted, bg = colors.bg })
                                vim.api.nvim_set_hl(0, "Visual", { bg = "#2E4D3D" })
                                vim.api.nvim_set_hl(0, "VisualNOS", { bg = colors.subtle })
                                vim.api.nvim_set_hl(0, "Search", { fg = colors.bg, bg = colors.primary })
                                vim.api.nvim_set_hl(0, "IncSearch", { fg = colors.bg, bg = colors.accent })
                                vim.api.nvim_set_hl(0, "Substitute", { fg = colors.bg, bg = colors.warning })
                                                              
                                vim.api.nvim_set_hl(0, "Pmenu", { fg = colors.fg, bg = colors.dark })
                                vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.dark, bg = colors.primary })
                                vim.api.nvim_set_hl(0, "PmenuSbar", { bg = colors.subtle })
                                vim.api.nvim_set_hl(0, "PmenuThumb", { bg = colors.secondary })
                                vim.api.nvim_set_hl(0, "PmenuKind", { fg = colors.info, bg = colors.dark })
                                vim.api.nvim_set_hl(0, "PmenuKindSel", { fg = colors.dark, bg = colors.info })
                                vim.api.nvim_set_hl(0, "PmenuExtra", { fg = colors.muted, bg = colors.dark })
                                vim.api.nvim_set_hl(0, "PmenuExtraSel", { fg = colors.dark, bg = colors.muted })
                                                              
                                vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.fg, bg = colors.dark })
                                vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.muted, bg = colors.dark })
                                vim.api.nvim_set_hl(0, "WinSeparator", { fg = colors.border })
                                vim.api.nvim_set_hl(0, "VertSplit", { fg = colors.border })
                                                              
                                vim.api.nvim_set_hl(0, "Title", { fg = colors.primary, bold = true })
                                vim.api.nvim_set_hl(0, "ErrorMsg", { fg = colors.bg, bg = colors.danger, bold = true })
                                vim.api.nvim_set_hl(0, "WarningMsg", { fg = colors.bg, bg = colors.warning })
                                vim.api.nvim_set_hl(0, "MoreMsg", { fg = colors.success })
                                vim.api.nvim_set_hl(0, "ModeMsg", { fg = colors.primary, bold = true })
                                vim.api.nvim_set_hl(0, "Question", { fg = colors.info })
                                                              
                                vim.api.nvim_set_hl(0, "Folded", { fg = colors.muted, bg = colors.subtle, italic = true })
                                vim.api.nvim_set_hl(0, "FoldColumn", { fg = colors.muted, bg = colors.bg })
                                                              
                                vim.api.nvim_set_hl(0, "SpellBad", { undercurl = true, sp = colors.danger })
                                vim.api.nvim_set_hl(0, "SpellCap", { undercurl = true, sp = colors.warning })
                                vim.api.nvim_set_hl(0, "SpellLocal", { undercurl = true, sp = colors.info })
                                vim.api.nvim_set_hl(0, "SpellRare", { undercurl = true, sp = colors.accent })
                                                              
                                vim.api.nvim_set_hl(0, "TabLine", { fg = colors.muted, bg = colors.dark })
                                vim.api.nvim_set_hl(0, "TabLineFill", { bg = colors.dark })
                                vim.api.nvim_set_hl(0, "TabLineSel", { fg = colors.primary, bg = colors.bg, bold = true })
                                                              
                                vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#2D4A3D" })
                                vim.api.nvim_set_hl(0, "DiffChange", { bg = "#3D3A2D" })
                                vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#4A2D2D" })
                                vim.api.nvim_set_hl(0, "DiffText", { bg = "#4A4A2D", bold = true })
                                                              
                                vim.api.nvim_set_hl(0, "Directory", { fg = colors.info })
                                                              
                                vim.api.nvim_set_hl(0, "MatchParen", { fg = colors.accent, bg = colors.subtle, bold = true })
                                                               
                                vim.api.nvim_set_hl(0, "Conceal", { fg = colors.muted })
                                
                                vim.api.nvim_set_hl(0, "NonText", { fg = colors.muted })
                                vim.api.nvim_set_hl(0, "SpecialKey", { fg = colors.muted })
                                vim.api.nvim_set_hl(0, "Whitespace", { fg = colors.muted })
                               
                                vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.danger })
                                vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = colors.warning })
                                vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = colors.info })
                                vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = colors.muted })
                                vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = colors.danger })
                                vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = colors.warning })
                                vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = colors.info })
                                vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = colors.muted })
                        end,
                },
        },
}
