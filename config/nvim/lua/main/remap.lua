-- vim.api.nvim_command('autocmd FileType * map <leader>. :w<CR>')
-- vim.api.nvim_command('autocmd FileType * map <leader>pv :Ex<CR>')

vim.api.nvim_command('autocmd FileType python map <leader><leader> :!clear ;python3 %<CR>')
vim.api.nvim_command('autocmd FileType python map <leader>b :!clear & black % <CR>')

vim.api.nvim_command('autocmd FileType julia map <leader><leader> :!clear ;julia %<CR>')

vim.api.nvim_command('autocmd FileType cpp map <leader><leader> :!clear & g++ -std=c++14 -Wall -Wextra -Werror % <CR>')
vim.api.nvim_command('autocmd FileType cpp map <leader>c :!clear & g++ -std=c++14 -Wall -Wextra -Werror -c *.cpp && g++ -std=c++14 -Wall -Wextra -Werror *.o <CR>')
vim.api.nvim_command('autocmd FileType cpp map <leader><leader><leader> :!clear & ./a.out <CR>')

vim.api.nvim_command('autocmd FileType javascript map <leader><leader> :!clear & node % <CR>')

vim.api.nvim_command('autocmd FileType go map <leader><leader> :!clear & go run % <CR>')
vim.api.nvim_command('autocmd FileType go map <leader><leader><leader> :!clear & go run * <CR>')

vim.keymap.set('n', '<leader>.', ':w<CR>', { buffer = true })
vim.keymap.set('n', '<leader>pv', ':Ex<CR>', { buffer = true })

vim.keymap.set('n', '<leader>.', ':w<CR>', { buffer = true })
vim.keymap.set('n', '<leader>pv', ':Ex<CR>', { buffer = true })


vim.keymap.set('v', "<C-J>", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "<C-K>", ":m '<-2<CR>gv=gv")

vim.keymap.set('n', "J", "mzJ`z")

vim.keymap.set('n', '<leader>sv', ':vsplit<CR>')
vim.keymap.set('n', '<leader>sh', ':split<CR>')
vim.keymap.set('n', '<leader>x', ':close<CR>')

vim.keymap.set('n', '<leader>h', ':wincmd h<CR>')
vim.keymap.set('n', '<leader>j', ':wincmd j<CR>')
vim.keymap.set('n', '<leader>k', ':wincmd k<CR>')
vim.keymap.set('n', '<leader>l', ':wincmd l<CR>')

vim.keymap.set('n', '<Leader>+', ':res +3<CR>')
vim.keymap.set('n', '<Leader>-', ':res -3<CR>')

vim.keymap.set('x', '<Leader>p', "\"_dP")
vim.keymap.set('n', '<Leader>y', "\"+y")
vim.keymap.set('v', '<Leader>y', "\"+y")
vim.keymap.set('n', '<Leader>Y', "\"+Y")

vim.keymap.set('n', '<leader>.', ':w<CR>')

vim.keymap.set('v', "<C-J>", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "<C-K>", ":m '<-2<CR>gv=gv")

vim.keymap.set('n', "J", "mzJ`z")

vim.keymap.set('n', '<leader>sv', ':vsplit<CR>')
vim.keymap.set('n', '<leader>sh', ':split<CR>')
vim.keymap.set('n', '<leader>x', ':close<CR>')

vim.keymap.set('n', '<leader>h', ':wincmd h<CR>')
vim.keymap.set('n', '<leader>j', ':wincmd j<CR>')
vim.keymap.set('n', '<leader>k', ':wincmd k<CR>')
vim.keymap.set('n', '<leader>l', ':wincmd l<CR>')

vim.keymap.set('n', '<Leader>+', ':res +3<CR>')
vim.keymap.set('n', '<Leader>-', ':res -3<CR>')

vim.keymap.set('x', '<Leader>p', "\"_dP")
vim.keymap.set('n', '<Leader>y', "\"+y")
vim.keymap.set('v', '<Leader>y', "\"+y")
vim.keymap.set('n', '<Leader>Y', "\"+Y")

