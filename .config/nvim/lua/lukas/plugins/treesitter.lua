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
            'kdl',
            'javascript',
            'jsdoc',
            'jsonc',
            'lua',
            'luadoc',
            'luap',
            'markdown',
            'markdown_inline',
            'nu',
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
