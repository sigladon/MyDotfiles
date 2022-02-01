vim.cmd [[
im.cmd [[
try
  let ayucolor="dark"
  colorscheme ayu
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
