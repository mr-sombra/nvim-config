vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<C-n>", ":Neotree filesystem right toggle<CR>", { desc = "Toggle file explorer" })

keymap.set("n", "<C-s>", "<cmd>w<CR>", { desc = "Save file" })

keymap.set("i", "jk", "<esc>", { desc = "Exit insert mode" })

keymap.set("n", "<leader>mv", "<cmd>MarkdownPreview<cr>", { desc = "Mardown Preview Start" })
keymap.set("n", "<leader>ms", "<cmd>MarkdownPreviewStop<cr>", { desc = "Mardown Preview Stop" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<A-l>", "<C-w>>", { desc = "Increase window" }) --
keymap.set("n", "<A-h>", "<C-w><", { desc = "Decrease window" }) --
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to left window" }) --
keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to right window" }) --
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
