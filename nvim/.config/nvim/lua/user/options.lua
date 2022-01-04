local options = {
	autoindent = true,
	copyindent = true,
	background = "dark",
	backup = false,
	clipboard = "unnamedplus",
	cmdheight = 4,
	--cursorline = "ON",
	--cursorlineopt = "number",
	encoding = "UTF-8",
	expandtab =  true,
	hidden = true,
	laststatus = 0,
	mouse = "a",
	showmode = false,
	wrap = true,
	ruler = true,
	tabstop = 2,
	number = true,
	relativenumber = true,
	showmode = true,
	syntax = "ON",
	wildmenu = true,
	shiftwidth = 4,
	softtabstop = 4,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set path+=**"
