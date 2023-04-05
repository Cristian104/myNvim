-- print('testing keymaps')
vim.g.mapleader = ' '
vim.g.maplocalleader = ''

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', 'nohlsearch<CR>')

-- Selecting with arrow keys and home/end keys
vim.api.nvim_set_keymap('n', '<S-Up>', ':m .-2<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Down>', ':m .+1<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<S-Up>', '<Esc>:m .-2<CR>==gi', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<S-Down>', '<Esc>:m .+1<CR>==gi', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Left>', '^', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Right>', '$', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<S-Left>', '<Esc>I', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<S-Right>', '<Esc>A', { noremap = true, silent = true })

-- Selecting full lines with fn + arrow keys
vim.api.nvim_set_keymap('n', '<F1>', ':m .-2<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F2>', ':m .+1<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<F1>', '<Esc>:m .-2<CR>==gi', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<F2>', '<Esc>:m .+1<CR>==gi', { noremap = true, silent = true })

-- Alt + Backspace to delete word
vim.api.nvim_set_keymap('i', '<A-BS>', '<C-w>', { noremap = true })

