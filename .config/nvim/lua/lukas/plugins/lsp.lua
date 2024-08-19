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
            },
        },
    },
    {
       "neovim/nvim-lspconfig",
        config = function()
            require("lspconfig").lua_ls.setup({})

            vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
        end,
    }
}
