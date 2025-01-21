return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    dependencies = {
        { "nushell/tree-sitter-nu", build = ":TSUpdate nu" },
    },
    opts = {
        highlight = { enable = true },
        indent = { enable = true },
        ensure_installed = {
            'bash',
            'c',
            'cpp',
            'csv',
            'diff',
            'html',
            'lua',
            'luadoc',
            'luap',
            'markdown',
            'markdown_inline',
            'nu',
            'python',
            'pypa',
            'toml',
            'vim',
            'vimdoc',
            'xml',
            'yaml'
        }
    }
}
