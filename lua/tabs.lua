vim.opt.termguicolors = true
vim.keymap.set('n', '<silent>[b', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<silent>b]', ':BufferLineCyclePrev<CR>')
vim.o.mouse="a"
return require("bufferline").setup{}
