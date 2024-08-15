return {
    'nvim-telescope/telescope.nvim', branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { '<leader>ff', require('telescope.builtin').find_files, desc = '[f]ind [f]iles' },
        { '<leader>fg', require('telescope.builtin').live_grep, desc = '[f]ile [g]rep' },
    },
}
