require("todo-comments").setup()


vim.keymap.set("n", "<leader>lt", vim.cmd.TodoLocList)
vim.keymap.set("n", "<leader>ft", vim.cmd.TodoTelescope)
