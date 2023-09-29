local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.current_buffer_tags, {})
vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})
--vim.keymap.set('n', '<C-n>', builtin.treesitter, {})

