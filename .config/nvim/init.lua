-- Show line numbers
vim.opt.number = true

-- Set tab space to 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Enable syntax highlighting
vim.cmd('colorscheme elflord')

-- Enable 24-bit RGB color
vim.opt.termguicolors = true

-- Enable persistant undo
vim.opt.undofile = true

-- Show invisible characters
vim.opt.list = ture

---------- Keybindings ----------
-- Deindent using shift+tab
vim.keymap.set('i', '<S-Tab>', '<C-d>', {noremap=true, silent=true})

-- Map jj/jk to esc
vim.keymap.set('i', 'jk', '<Esc>', {noremap=true, silent=true})
vim.keymap.set('i', 'jj', '<Esc>', {noremap=true, silent=true})

-- nvim-tree keybindings
vim.keymap.set('n', 't', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle nvim-tree' })
vim.keymap.set('n', 'T', '<cmd>NvimTreeFocus<CR>', { desc = 'Focus nvim-tree' })

-- telescope keybindings
vim.keymap.set('n', 'r', '<cmd>Telescope find_files<CR>', { desc = 'Telescope Find Files'} )
vim.keymap.set('n', 'R', '<cmd>Telescope live_grep<CR>', { desc = 'Telescope Live Grep'} )
vim.keymap.set('n', 'f', '<cmd>Telescope current_buffer_fuzzy_find<CR>', { desc = 'Telescope Frzzy Find'})

-- lazy.nvim
require("config.lazy")
