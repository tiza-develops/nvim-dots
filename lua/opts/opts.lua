vim.o.nu = true;
vim.o.rnu= true;

vim.o.splitright = true;
vim.o.splitbelow = true;

vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.si = true
vim.o.shiftwidth = 2
vim.cmd.colorscheme 'rose-pine'

require 'opts/lualine-opts'
vim.o.showmode = false
