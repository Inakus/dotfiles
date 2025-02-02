local opts = { noremap = true, silent = true }

--Move text up, down, right, left
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", opts)
vim.keymap.set("v", "<", "<gv", opts)
vim.keymap.set("v", ">", ">gv", opts)

--Buffer change
vim.keymap.set("n", "<C-n>", ":bn<CR>", opts)
vim.keymap.set("n", "<C-p>", ":bp<CR>", opts)
