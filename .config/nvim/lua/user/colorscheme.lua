-- Example config in Lua
vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

vim.g.catpuccin_flavour = "mocha" -- latter, frappe, macchiato, mocha

vim.g.gruvbox_contrast_dark = "medium" -- soft, medium, hard

vim.cmd [[
try
  colorscheme catppuccin-mocha
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
