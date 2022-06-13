require('plugins')
require('treesitter')
require('snp')
require('compl')
require('lsp')
vim.opt.termguicolors = true
require("bufferline").setup{}
vim.keymap.set('n', '<silent>[b', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<silent>b]', ':BufferLineCyclePrev<CR>')
vim.o.mouse="a"
require('nvim-tree').setup {}
vim.keymap.set('n', '|', ':NvimTreeToggle<CR>')
-- nnoremap <silent>[b :BufferLineCycleNext<CR>
-- nnoremap <silent>b] :BufferLineCyclePrev<CR>
-- nnoremap <silent><mymap> :BufferLineMoveNext<CR>
-- nnoremap <silent><mymap> :BufferLineMovePrev<CR>
-- nnoremap <silent>be :BufferLineSortByExtension<CR>
-- nnoremap <silent>bd :BufferLineSortByDirectory<CR>
-- nnoremap <silent><mymap> :lua require'bufferline'.sort_buffers_by(function (buf_a, buf_b) return buf_a.id < buf_b.id end)<CR>
-- require('saga')
-- local saga = require 'lspsaga'
-- saga.init_lsp_saga()
--[[set number                  " add line numbers
o.set wildmode=longest,list   " get bash-like tab completions
o.set cc=80                   " set an 80 column border for good coding style
o.filetype plugin indent on   " allows auto-indenting depending on file type
o.set tabstop=4               " number of columns occupied by a tab character
o.set expandtab               " converts tabs to white space
o.set shiftwidth=4            " width for autoindents
o.set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
o.syntax on
o.colorscheme genesis]]--
