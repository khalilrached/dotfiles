require('leetbuddy').setup({
    domain = "com",
    language = "cpp", 
})

-- Key maps 
vim.keymap.set("n","<leader>lq",vim.cmd.LBQuestions)
vim.keymap.set("n","<leader>ll",vim.cmd.LBQuestion)
vim.keymap.set("n","<leader>lr",vim.cmd.LBReset)
vim.keymap.set("n","<leader>lt",vim.cmd.LBTest)
vim.keymap.set("n","<leader>ls",vim.cmd.LBSubmit)
