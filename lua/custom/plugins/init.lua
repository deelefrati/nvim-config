-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information


-- CUSTOM
--
--
-- Map '<' in visual mode to '<gv'
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true })

-- Map '>' in visual mode to '>gv'
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true })
--
-- Correct common typo
vim.cmd [[cnoreabbrev W! w!]]
vim.cmd [[cnoreabbrev Q! q!]]
vim.cmd [[cnoreabbrev Qall! qall!]]
vim.cmd [[cnoreabbrev Wq wq]]
vim.cmd [[cnoreabbrev Wa wa]]
vim.cmd [[cnoreabbrev wQ wq]]
vim.cmd [[cnoreabbrev WQ wq]]
vim.cmd [[cnoreabbrev W w]]
vim.cmd [[cnoreabbrev Q q]]
vim.cmd [[cnoreabbrev Qall qall]]
vim.cmd [[cnoreabbrev Qa qa]]
vim.cmd [[cnoreabbrev Wqa wqa]]
vim.cmd [[cnoreabbrev W! w!]]
vim.cmd [[cnoreabbrev Q! q!]]
vim.cmd [[cnoreabbrev Qall! qall!]]
vim.cmd [[cnoreabbrev Wq wq]]
vim.cmd [[cnoreabbrev Wa wa]]
vim.cmd [[cnoreabbrev wQ wq]]
vim.cmd [[cnoreabbrev WQ wq]]
vim.cmd [[cnoreabbrev W w]]
vim.cmd [[cnoreabbrev Q q]]
vim.cmd [[cnoreabbrev Qall qall]]
vim.cmd [[cnoreabbrev Qa qa]]
vim.cmd [[cnoreabbrev Wqa wqa]]
vim.cmd [[cnoreabbrev Wqa wqa]]
vim.cmd [[
  command! -nargs=+ Grep execute 'silent vimgrep! <args>' | copen
]]

vim.o.scrolloff = 10
vim.o.relativenumber = false

-- Set the number of spaces a <Tab> character counts for
vim.opt.tabstop = 2

-- Set the number of spaces for each auto-indent
vim.opt.shiftwidth = 2

-- Use spaces instead of tabs
-- vim.opt.expandtab = true

vim.keymap.set('n', '<C-n>', ':Neotree<CR>', { silent = true })
vim.keymap.set('n', '<leader>ff', ':Format<CR>', {})

-- Terminal mode mappings
vim.keymap.set('t', '<A-h>', '<C-\\><C-n><C-w>h', { noremap = true })
vim.keymap.set('t', '<A-j>', '<C-\\><C-n><C-w>j', { noremap = true })
vim.keymap.set('t', '<A-k>', '<C-\\><C-n><C-w>k', { noremap = true })
vim.keymap.set('t', '<A-l>', '<C-\\><C-n><C-w>l', { noremap = true })
vim.keymap.set('n', '<F2>', '<cmd>lua vim.lsp.buf.rename()<CR>', { noremap = true })

-- Normal mode mappings
vim.keymap.set('n', '<A-h>', '<C-w>h', { noremap = true })
vim.keymap.set('n', '<A-j>', '<C-w>j', { noremap = true })
vim.keymap.set('n', '<A-k>', '<C-w>k', { noremap = true })
vim.keymap.set('n', '<A-l>', '<C-w>l', { noremap = true })
vim.keymap.set('n', '<S-p>', ':pu<CR>', { noremap = true })
vim.keymap.set('n', '<leader>y', '"+y', { noremap = true })
vim.keymap.set('n', '<leader>p', '"+p', { noremap = true })
vim.keymap.set('n', '<leader>j', '*``cgn', { noremap = true })

-- Visual mode mappings
-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set("x", "<leader>p", [["_dP]])


vim.g.mkdp_browser = 'firefox'

return {}
