local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "<leader>e", ":Lex 30<cr>", opts)

-- Reload vim config file, currently not working
keymap("n", "<leader><leader>", ":so $MYVIMRC <cr>", opts)

-- Telescope
keymap("n", "<leader>f", ":Telescope find_files <cr>", opts)

-- Vimspector
keymap("n", "<leader>dd", ":call vimspector#Launch()<CR>", opts)
keymap("n", "<leader>de", ":call vimspector#Reset()<CR>", opts)
keymap("n", "<leader>dc", ":call vimspector#Continue()<CR>", opts)

keymap("n", "<leader>dt", ":call vimspector#ToggleBreakpoint()<CR>", opts)
