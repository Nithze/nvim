-- return {
--   -- {'akinsho/toggleterm.nvim', version = "*", config = true}
--   {'akinsho/toggleterm.nvim', version = "*", opts = {
--   }}
-- }

 return  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<c-\>]],
        shade_terminals = false,
        -- add --login so ~/.zprofile is loaded
        -- https://vi.stackexchange.com/questions/16019/neovim-terminal-not-reading-bash-profile/16021#16021
        shell = "zsh --login",
      })
    end,
    keys = {
      { [[<C-\>]] },
      {
        "<leader>|",
        "<cmd>ToggleTerm size=40 dir=~/Desktop direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
  }
