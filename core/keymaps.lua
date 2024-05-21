vim.g.mapleader=" "
local keymap =vim.keymap

--general keymap

keymap.set("i","jk","<ESC>")
keymap.set("n","<leader>nh",":nohl<CR>")

keymap.set("n","x",'"_x')
keymap.set("n","<leader>+","<C-a>")
keymap.set("n","<leader>-","<C-x>")

keymap.set("n","<leader>sv","<C-w>v") --split windows vertically
keymap.set("n","<leader>sh","<C-w>s") --split windows horizontally
keymap.set("n","<leader>se","<C-w>=") -- makesplit windowsequal 
keymap.set("n","<leader>sx",":close<CR>") --clode current split window
keymap.set("n","<leader>to",":tabnew<CR>") -- open new tab
keymap.set("n","<leader>tx",":tabclose<CR>") -- close curent tab
keymap.set("n","<leader>tn",":tabn<CR>") -- go to the next tab 
keymap.set("n","<leader>tp",":tabp<CR>") --go to the prewious tab

