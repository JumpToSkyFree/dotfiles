-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.o.guifont = "JetBrains Mono:h14"
  vim.g.neovide_theme = "auto"
  vim.g.neovide_floating_corner_radius = 0.08
end

vim.opt.termguicolors = true
