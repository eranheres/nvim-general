-- Setup the pageup and pagedown to be only 5 lines
vim.api.nvim_set_keymap("n", "<C-u>", "5<C-u>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-d>", "5<C-d>", { noremap = true, silent = true })

-- this line is required so the submenu modifications will work
require("which-key").setup({})

local map = vim.keymap.set
map("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Toggle terminal" })
map("n", "<leader>tv", "<cmd>ToggleTerm direction=vertical<cr>", { desc = "Toggle vertical terminal" })
map("n", "<leader>tf", "<cmd>ToggleTerm direction=float<cr>", { desc = "Toggle float terminal" })
