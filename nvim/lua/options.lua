-- thanks to MartinLwx for the blog post https://martinlwx.github.io/en/config-neovim-from-scratch/#
-- remember: use :h <option> to get the meaning of something

vim.opt.clipboard= 'unnamedplus'	--use system clipboard
vim.opt.completeopt = {'menu','menuone','noselect'}
vim.opt.mouse = 'a'			--allow mouse to be used in Nvim

-- Tab
vim.opt.tabstop = 4			-- number of visual spaces per TAB
vim.opt.softtabstop = 4			-- number of spaces in tab when editing
vim.opt.shiftwidth = 4			-- insert 4 spaces on a tab
vim.opt.expandtab = true		-- tabs are spaces (needed for python)

-- UI Config
vim.opt.number = true			-- show absolute number
vim.opt.relativenumber = true		-- add numbers to each line on left side
vim.opt.cursorline = true		
vim.opt.splitbelow = true		-- open new vertical split bottom
vim.opt.splitright = true		-- open new horizontal split right

-- Searching
vim.opt.incsearch = true		-- search as characters are entered
vim.opt.hlsearch = false		-- do not highlight matches
vim.opt.ignorecase = true		-- ignore case in searches by default
vim.opt.smartcase = true		-- but make it case sensitive if an uppercase is entered

