vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>e', ':Oil<CR>')

vim.keymap.set('n', 'r', '^')
vim.keymap.set('n', 't', '$')

vim.keymap.set('v', 'r', '^')
vim.keymap.set('v', 't', '$')

vim.keymap.set('n', '<leader><space>', ':nohlsearch<CR>', { silent = true })


vim.keymap.set("n", "<leader>E", vim.diagnostic.open_float, {
  desc = "Show diagnostic error",
})

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
