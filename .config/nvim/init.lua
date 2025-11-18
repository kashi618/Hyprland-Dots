-- Show line numbers
vim.opt.number = true

-- Map jk to esc
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', {noremap=true, silent=true})
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', {noremap=true, silent=true})
