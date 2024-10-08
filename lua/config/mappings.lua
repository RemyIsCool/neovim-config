vim.keymap.set("n", "<leader>o", "o<Esc>")
vim.keymap.set("n", "<leader>O", "O<Esc>")

vim.keymap.set("n", "<leader>s", "<Cmd>w<CR>")
vim.keymap.set("n", "<leader>q", "<Cmd>q<CR>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])

vim.api.nvim_set_keymap('n', 'j', 'v:count ? "j" : "gj"', { noremap = true, expr = true })
vim.api.nvim_set_keymap('n', 'k', 'v:count ? "k" : "gk"', { noremap = true, expr = true })

vim.keymap.set("n", "<C-c>", "<Cmd>noh<CR>")
