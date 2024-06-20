require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"



-- 设置背景透明
vim.opt.background = "dark" -- 或 "light"，根据你的配色方案
vim.opt.termguicolors = true

-- 设置透明度
vim.cmd("hi Normal guibg=none ctermbg=none")
vim.cmd("hi NonText guibg=none ctermbg=none")
vim.cmd("hi EndOfBuffer guibg=none ctermbg=none")

-- 其他可能需要的配置
vim.opt.signcolumn = "yes" -- 防止行号和文本之间出现间隙
vim.opt.wrap = false -- 不换行

