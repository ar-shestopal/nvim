local builtin = require('telescope.builtin')
local live_grep_args = require('telescope').extensions.live_grep_args
local live_grep_args_shortcuts = require("telescope-live-grep-args.shortcuts")

vim.keymap.set("n", "<leader>ps", live_grep_args.live_grep_args, { desc = "Grep string with args" })
vim.keymap.set("n", "<leader>pw", live_grep_args_shortcuts.grep_word_under_cursor, { desc = "Grep word under cursor" })

vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Git files' })
vim.keymap.set('n', '<leader>vh', builtin.help_tags, { desc = 'Help tags' })

