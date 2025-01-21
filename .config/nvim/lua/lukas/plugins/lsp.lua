return {
    {
        "williamboman/mason.nvim",
        opts = {},
    },
    {
        "williamboman/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "lua_ls",
                "markdown_oxide",
                "clangd",
                "bashls",
                "cssls",
                "html",
                "pyright",
                "ruff",
            },
        },
    },
    {
       "neovim/nvim-lspconfig",
       lazy = false,
        config = function()
            local keymap = vim.keymap.set
            require("lspconfig").lua_ls.setup({})
            require("lspconfig").markdown_oxide.setup({})
            require("lspconfig").clangd.setup({})
            require("lspconfig").bashls.setup({})
            require("lspconfig").cssls.setup({})
            require("lspconfig").html.setup({})
            require("lspconfig").pyright.setup({})
            require("lspconfig").ruff.setup({})

            -- TODO: Add desc, for keymaps.
            -- TODO: Recreate better potential keymaps.
            keymap('n', 'gd', vim.lsp.buf.definition, {})
            keymap('n', 'K', vim.lsp.buf.hover, {})
            keymap('n', '<leader>ca', vim.lsp.buf.code_action, {})
            keymap('n', '<leader>rn', vim.lsp.buf.rename, {})
        end,
    }
}
