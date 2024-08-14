-- :options
local options = {
	cursorline = true,
	number = true,
	relativenumber = true,
	numberwidth = 2,
	signcolumn = "yes",
    pumheight = 0,
	ignorecase = true,
	smartcase = true,
    sidescrolloff = 8,
	smartindent = true,
	expandtab = true,
	shiftwidth = 4,
	tabstop = 4,
	splitbelow = true,
	splitright = true,
	termguicolors = true,
	undofile = false,
    swapfile = false,
}

for key, value in pairs(options) do
	vim.opt[key] = value
end

vim.g.netrw_liststyle = 3
