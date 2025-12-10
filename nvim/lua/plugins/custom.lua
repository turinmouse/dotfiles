return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        opts = {
            transparent_background = true,
            term_colors = true,
            flavour = "mocha",
            custom_highlights = function(colors)
                return {
                    LineNr = { fg = colors.overlay1 },

                    CursorLineNr = { fg = colors.peach, style = { "bold" } },
                }
            end,
            integrations = {
                aerial = true,
                alpha = true,
                cmp = true,
                dashboard = true,
                flash = true,
                gitsigns = true,
                headlines = true,
                illuminate = true,
                indent_blankline = { enabled = true },
                leap = true,
                lsp_trouble = true,
                mason = true,
                markdown = true,
                mini = true,
                native_lsp = {
                    enabled = true,
                    underlines = {
                        errors = { "undercurl" },
                        hints = { "undercurl" },
                        warnings = { "undercurl" },
                        information = { "undercurl" },
                    },
                },
                navic = { enabled = true, custom_bg = "lualine" },
                neotest = true,
                neotree = true,
                noice = true,
                notify = true,
                semantic_tokens = true,
                telescope = true,
                treesitter = true,
                treesitter_context = true,
                which_key = true,
            },
        },
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "catppuccin",
        },
    },
    {
        "folke/snacks.nvim",
        opts = {
            indent = {
                animate = {
                    enabled = false,
                },
                -- scope = { enabled = false },
            },
            scope = {
                enabled = true,
            },
            dashboard = {
                enabled = false,
            },
            explorer = {
                enabled = false, -- 如果你想禁用 Snacks 的文件树视图
            },
            picker = {
                enabled = false, -- 如果你想完全禁用 picker
            },
        },
    },
}
