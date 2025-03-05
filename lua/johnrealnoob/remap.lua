vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>t", ":terminal<CR>")

vim.keymap.set("v", "J", ":m ' >+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m ' >+2<CR>gv=gv")

vim.keymap.set("v", "Y", "yg$")

vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>l", "<C-w>l")

vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
