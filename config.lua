-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
-- 添加插件
lvim.plugins = {
  -- markdown预览插件
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  },
  -- 主题插件
  {"lunarvim/colorschemes"},
}
-- 启用markdown语言服务器
require("lvim.lsp.manager").setup("marksman")
-- 设置vscode配色
lvim.colorscheme = 'darkplus'
-- 透明窗口
lvim.transparent_window = true
-- 设置光标始终为方块
vim.cmd [[
augroup mygroup
autocmd!
autocmd InsertEnter * set guicursor=a:guicursor
autocmd InsertLeave * set guicursor=a:guicursor
augroup END
]]
vim.opt.tabstop=4
vim.opt.shiftwidth=4
