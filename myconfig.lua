vim.diagnostic.disable()
vim.opt.number = false
lvim.transparent_window = true


--function max(num1, num2)
---  if (vim.diagnostic.is_diabled)
--end

vim.keymap.set('n', '<Leader>e', ':lua vim.diagnostic.enable()<CR>')
vim.keymap.set('n', '<Leader>d', ':lua vim.diagnostic.disable()<CR>')
-- vim.opt.showtabline = 0
-- lvim.builtin.bufferline.options.always_show_bufferline = false
lvim.builtin.nvimtree.active = false
