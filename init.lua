-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[
  highlight Normal ctermbg=none guibg=none
  highlight NonText ctermbg=none guibg=none
]])
