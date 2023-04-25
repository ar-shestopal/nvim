local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ha", mark.add_file, { desc = "Add file to harpoon" })
vim.keymap.set("n", "<leader>ht", ui.toggle_quick_menu, { desc = "Toggle harpoon quick menu" })

vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end, { desc = "Navigate to harpoon file 1" })
vim.keymap.set("n", "<leader>h2", function() ui.nav_file(2) end, { desc = "Navigate to harpoon file 2" })
vim.keymap.set("n", "<leader>h3", function() ui.nav_file(3) end, { desc = "Navigate to harpoon file 3" })
vim.keymap.set("n", "<leader>h4", function() ui.nav_file(4) end, { desc = "Navigate to harpoon file 4" })
vim.keymap.set("n", "<leader>h5", function() ui.nav_file(5) end, { desc = "Navigate to harpoon file 5" })

vim.keymap.set("n", "<leader>hca", mark.clear_all, { desc = "Add file to harpoon" })
