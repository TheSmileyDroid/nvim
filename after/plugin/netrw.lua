-- netrw configs
vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3

-- Create mappings for opening files under the cursor in different ways
vim.api.nvim_set_keymap('n', '<leader>oj', ':wincmd f<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ol', ':vertical wincmd f<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>o<leader>', ':wincmd gf<CR>', { noremap = true, silent = true })

-- Create mappings for file manager actions
vim.api.nvim_set_keymap('n', '<F5>', ':Sex<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F6>', ':Vex<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>f.', ':30vs .<CR>', { noremap = true, silent = true })

