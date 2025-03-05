vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m ' >+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m ' >+2<CR>gv=gv")

vim.keymap.set("v", "Y", "yg$")

vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>l", "<C-w>l")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")

vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
