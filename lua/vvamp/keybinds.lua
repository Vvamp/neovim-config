-- Keybinds
-- TODO: Clear selection. Switch between clipboard (system or buffer)
vim.g.mapleader = " " -- space as leader
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, {desc = "Open explorer"}) -- open explorer using space + pv (in normal mode)
vim.keymap.set("n", "<leader>l", vim.cmd.Lazy, {desc = "Open lazy plugin manager"})
vim.keymap.set("n", "<leader>g", function()
  vim.cmd("FloatermNew lazygit")
end, { desc = "Launch lazygit using Floaterm" })
