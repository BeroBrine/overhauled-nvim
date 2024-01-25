local keymap = vim.keymap

-- directory navigation
keymap.set("n", "<leader>n", ":Neotree toggle<CR>", { noremap = true, silent = true })

--pane navigation
keymap.set("n", "<c-h>", "<c-w>h", opts) -- navigate left
keymap.set("n", "<c-j>", "<c-w>j", opts) -- navigate down
keymap.set("n", "<c-k>", "<c-w>k", opts) -- navigate up
keymap.set("n", "<c-l>", "<c-w>l", opts) -- navigate right
keymap.set("n", "<c-tab>", ":bn<cr>", { noremap = true })

-- window management
keymap.set("n", "<leader>sv", ":vsplit<cr>", opts) -- split vertical
keymap.set("n", "<leader>sh", ":split<cr>", opts) -- split horizontally
keymap.set("n", "<c-c>", ":q!<cr>", { noremap = true, silent = true }) -- toggle minimize
--keys
keymap.set("i", "<c-j>", "<down>", { noremap = true, silent = true })
keymap.set("i", "<c-k>", "<up>", { noremap = true, silent = true })
keymap.set("i", "<c-h>", "<left>", { noremap = true, silent = true })
keymap.set("i", "<c-l>", "<right>", { noremap = true, silent = true })

--indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- lsp buffer show
keymap.set("n", "<c-s>", ":w<cr>", { noremap = true, silent = true })
keymap.set("n", "<c-q>a", ":wqa<cr>", { noremap = true, silent = true })
keymap.set("n", "<c-q>s", ":wq<cr>", { noremap = true, silent = true })
keymap.set("n", "<c-q>w", ":q!<cr>", { noremap = true, silent = true })
-- bufferline
--
keymap.set("n", "<c-d>", "vi'", { nowait = true, remap = true, silent = true })
keymap.set("n", "<c-f>", 'vi"', { nowait = true, remap = true, silent = true })
keymap.set("n", "<c-b>", "vib", { nowait = true, remap = true, silent = true })
keymap.set("n", "<c-a>", "vi<", { nowait = true, remap = true, silent = true })
--
keymap.set("n", "<c-k>", "3k", { nowait = true, remap = true, silent = true })
keymap.set("n", "<c-j>", "3j", { nowait = true, remap = true, silent = true })
keymap.set("n", "<return>", "o", { nowait = true, remap = true, silent = true })
