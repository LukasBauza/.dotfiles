return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    opts = {
        highlight = { enable = true },
        indent = { enable = true },
        ensure_installed = {
            'bash',
            'c',
            'diff',
            'html',
            'javascript',
            'jsdoc',
            'jsonc',
            'lua',
            'luadoc',
            'luap',
            'markdown',
            'markdown_inline',
            'printf',
            'python',
            'pypa',
            'query',
            'regex',
            'toml',
            'tsx',
            'typescript',
            'vim',
            'vimdoc',
            'xml',
            'yaml'
        }
    }
}