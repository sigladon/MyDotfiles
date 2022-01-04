local options = {
	autoindent = true,
	background = "dark",
	backup = false,
	clipboard = "unnamedplus",
	cmdheight = 4,
	copyindent = true,
	--cursorline = "ON",
	--cursorlineopt = "number",
	encoding = "UTF-8",
	expandtab =  true,
	hidden = true,
	laststatus = 0,
	mouse = "a",
	number = true,
	relativenumber = true,
	ruler = true,
	shiftwidth = 4,
	showmode = false,
	showmode = true,
	softtabstop = 4,
	syntax = "ON",
	tabstop = 2,
	termguicolors = true,
	wildmenu = true,
	wrap = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set path+=**"
vim.cmd "colorscheme monokai"
