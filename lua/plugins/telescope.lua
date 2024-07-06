local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fs', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

return {
    "nvim-telescope/telescope.nvim", tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
}
