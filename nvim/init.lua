vim.g.encoding = "UTF-8"
vim.o.fileencoding = "UTF-8"

vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true

vim.wo.number = true
vim.wo.cursorline = true

require("lazynvim-init")
require("keyboard-binding")
