return {
    'nvim-telescope/telescope.nvim', branch = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    lazy = false,
    opts = {},
    keys = {
        { '<leader>ff', require('telescope.builtin').find_files, desc = '[f]ind [f]iles' },
        { '<leader>fg', require('telescope.builtin').live_grep, desc = '[f]ile [g]rep' },
    },
}
