-- Set relative and absolute numbers
vim.o.nu = true;
vim.o.rnu= true;

-- Change the way the new windows pop up
vim.o.splitright = true;
vim.o.splitbelow = true;

-- Set indentation defaults and smart indentation
vim.o.si = true
vim.o.shiftwidth = 2

-- Vim wraps around linebreak the text
vim.opt.wrap = true;
vim.opt.linebreak = true;

-- Connect the vim internal clipboard to the system clipboard by default
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

-- Set neovim to the most beautiful colorscheme: Rosé Pine
vim.cmd.colorscheme 'rose-pine'

-- Configure lualine
require 'opts/lualine-opts'

-- Disable show mode because it is on by lualine
vim.o.showmode = false
