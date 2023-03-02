vim.diagnostic.disable()      --disable diagnostic by default
vim.opt.relativenumber = true       -- set relativenumber
lvim.transparent_window = false       -- control transparency
vim.o.termguicolors = true      --adds more colorschemes
lvim.colorscheme = "default"      -- set transparency
-- TODO: toggle of vim.diagnostic properly, this one is dummy with 2 bindings
lvim.keys.normal_mode["<Leader>t"] = ':lua vim.diagnostic.enable()<CR>'
lvim.keys.normal_mode["<Leader>z"] = ':lua vim.diagnostic.disable()<CR>'

-- Change the theme:
lvim.keys.normal_mode["<C-d>"] = ":colorscheme lunar<CR>"
--VSCODE THEME https://github.com/Mofiqul/vscode.nvim
lvim.keys.normal_mode["<C-l>"] = ":lua require('vscode').change_style('light')<CR>"
