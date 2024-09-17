local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "htt4s://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("set")
require("remap")
require("lazy").setup("plugins")
-- vim.cmd('source ~/.config/nvim/colors/hazkel.vim')
-- vim.cmd('source ~/.config/nvim/colors/noir.vim')
-- vim.cmd('source ~/.config/nvim/colors/256_noir.vim')
vim.cmd('source ~/.config/nvim/colors/17.vim')
vim.cmd('source ~/.config/nvim/status2.vim')
-- vim.cmd('source ~/.config/nvim/wsl-clip.vim')




-- Check if wl-copy exists and set up clipboard for Wayland
-- if vim.fn.executable('wl-copy') == 1 then
--     vim.g.clipboard = {
--         name = 'wl-clipboard',
--         copy = {
--             ['+'] = 'wl-copy',
--             ['*'] = 'wl-copy',
--         },
--         paste = {
--             ['+'] = 'wl-paste',
--             ['*'] = 'wl-paste',
--         },
--         cache_enabled = 0,
--     }
-- end
