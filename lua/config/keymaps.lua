-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "i", "c" }, "jf", "<Esc>", { desc = "Escape with jf", noremap = true, silent = true })
vim.keymap.set({ "i", "c" }, "fj", "<Esc>", { desc = "Escape with jf", noremap = true, silent = true })
--vim.keymap.set(
--  { "i", "v", "x", "s", "o", "c", "t" },
--  "jj",
--  "<Esc>",
--  { desc = "Escape with jj", noremap = true, silent = true }
--)
