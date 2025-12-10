-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader><space>", "<Nop>")
vim.keymap.set({ "n", "i", "v" }, "<D-s>", "<cmd>w<cr><esc>", { desc = "Save File" })

vim.keymap.set("i", "<D-z>", "<C-o>u", { desc = "Undo" })
vim.keymap.set("n", "<D-z>", "u", { desc = "Undo" })
