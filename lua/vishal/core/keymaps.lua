vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})

keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Exit insert mode with jk"})

keymap.set("n", "<C-S-right>", ":vertical resize +1<CR>", {desc = "Increase window size vertically"})
keymap.set("n", "<C-S-left>", ":vertical resize -1<CR>", {desc = "Decrease window size vertically"})
keymap.set("n", "<C-S-up>", ":resize +1<CR>", {desc = "Increase window size"})
keymap.set("n", "<C-S-down>", ":resize -1<CR>", {desc = "Decrease window size"})

keymap.set("n", "<leader>to", ":tabnew<CR>", {desc = "Open New Tab"})
keymap.set("n", "<leader>tx", ":tabclose<CR>", {desc = "Close Tab"})
keymap.set("n", "<Tab>", ":tabnext<CR>", {desc = "Next Tab"})
keymap.set("n", "<S-Tab>", ":tabprevious<CR>", {desc = "Previous Tab"})
keymap.set("n", "<leader>tf", ":tabnew %<CR>", {desc = "Open current file in new Tab"})

keymap.set("t", "jk", "<C-\\><C-N>", {desc = "Exit Terminal Mode"})


keymap.set("i", "<C-l>", "<right>", {desc = "Move Right in Insert Mode"})
keymap.set("i", "<C-h>", "<left>", {desc = "Move Left in Insert Mode"})


-- Easy Quit
keymap.set("n", "<leader>qc", ":q<CR>", {desc = "Quit Current Window"})
keymap.set("n", "<leader>qq", ":qa<CR>", {desc = "Quit All Windows"})

-- Insert Lines when in INSERT MODE
keymap.set("i", "<C-CR>", "<ESC>o", {desc = "Quit All Windows"})
keymap.set("i", "<C-S-CR>", "<ESC>O", {desc = "Open a line above the current"})



