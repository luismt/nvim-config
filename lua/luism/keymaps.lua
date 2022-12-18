local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "<leader>e", ":Lex 30<cr>", opts)

-- Reload vim config file, currently not working
keymap("n", "<leader><leader>", ":so $MYVIMRC <cr>", opts)

-- Telescope
keymap("n", "<leader>t", ":Telescope find_files <cr>", opts)

-- Vimspector
keymap("n", "<leader>dl", ":call vimspector#Launch()<CR>", opts)
keymap("n", "<leader>dr", ":call vimspector#Reset()<CR>", opts)
keymap("n", "<leader>dc", ":call vimspector#Continue()<CR>", opts)

keymap("n", "<leader>dk", ":call vimspector#Restart()<CR>", opts)
keymap("n", "<leader>dh", ":call vimspector#StepOut()<CR>", opts)
keymap("n", "<leader>dl", ":call vimspector#StepInto()<CR>", opts)
keymap("n", "<leader>dj", ":call vimspector#StepOver()<CR>", opts)

keymap("n", "<leader>dt", ":call vimspector#ToggleBreakpoint()<CR>", opts)
