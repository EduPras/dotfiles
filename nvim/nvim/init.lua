-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local theme = "nordic"

vim.cmd("colorscheme " .. theme)
