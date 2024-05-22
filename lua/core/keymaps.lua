vim.g.mapleader=" "
local keymap =vim.keymap

--general keymap

keymap.set("i","jk","<ESC>",{desc  = "Exit insert mode with jk"})
keymap.set("n","<leader>nh",":nohl<CR>",{desc = "Clear search highlight"})

--keymap.set("n","x",'"_x')
--increment/decrement numbers
keymap.set("n","<leader>+","<C-a>",{desc = "Increment number"}) -- increment
keymap.set("n","<leader>-","<C-x>",{desc = "Decrement number"}) -- decrement

--window management 
--split
keymap.set("n","<leader>sv","<C-w>v",{desc = "Split windows wertically"}) --split windows vertically
keymap.set("n","<leader>sh","<C-w>s",{desc = "Split windows horizontally"}) --split windows horizontally
keymap.set("n","<leader>se","<C-w>=",{desc = "Make split windows equal size"}) -- make split windows equal 
keymap.set("n","<leader>sx",":close<CR>",{desc = "Close current split window"}) --close current split window
--tabs
keymap.set("n","<leader>to",":tabnew<CR>",{desc = "Open new tab"}) -- open new tab
keymap.set("n","<leader>tx",":tabclose<CR>",{desc = "Close current tab"}) -- close curent tab
keymap.set("n","<leader>tn",":tabn<CR>",{desc = "Go to the next tab"}) -- go to the next tab 
keymap.set("n","<leader>tp",":tabp<CR>",{desc = "Go to previous tab"})--go to the prewious tab
keymap.set("n","<leader>tf",":tabnew %<CR>",{desc ="Open current buffer in new tab"})
