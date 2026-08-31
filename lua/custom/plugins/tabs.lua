tab_plugins = {
  'https://github.com/romgrk/barbar.nvim',
}

vim.pack.add(tab_plugins)
require('barbar').setup {
}

-- Keybinds
vim.keymap.set('n', '<leader>tn', '<cmd>tabnew<CR>', { desc = 'Create a new tab' })

-- Barbar keybinds
vim.keymap.set('n', '<leader>tc', '<cmd>BufferClose<CR>', { desc = 'Close current tab' })
vim.keymap.set('n', 'gt', '<cmd>BufferNext<CR>', { desc = 'Go to next tab' })
vim.keymap.set('n', 'gT', '<cmd>BufferPrevious<CR>', { desc = 'Go to previous tab' })

-- French layout :<
vim.keymap.set('n', '<A-&>', '<Cmd>BufferGoto 1<CR>')
vim.keymap.set('n', '<A-é>', '<Cmd>BufferGoto 2<CR>')
vim.keymap.set('n', '<A-">', '<Cmd>BufferGoto 3<CR>')
vim.keymap.set('n', "<A-'>", '<Cmd>BufferGoto 4<CR>')
vim.keymap.set('n', '<A-(>', '<Cmd>BufferGoto 5<CR>')
vim.keymap.set('n', '<A-->', '<Cmd>BufferGoto 6<CR>')
vim.keymap.set('n', '<A-è>', '<Cmd>BufferGoto 7<CR>')
vim.keymap.set('n', '<A-_>', '<Cmd>BufferGoto 8<CR>')
vim.keymap.set('n', '<A-ç>', '<Cmd>BufferGoto 9<CR>')
vim.keymap.set('n', '<A-à>', '<Cmd>BufferLast<CR>')
