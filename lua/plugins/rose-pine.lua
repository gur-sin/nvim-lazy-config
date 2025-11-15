-- lua/plugins/rose-pine.lua
return {
  'rose-pine/neovim',
  name = 'rose-pine',
  config = function()
    vim.cmd 'colorscheme rose-pine'
  end,
  opts = {
    styles = {
      bold = true,
      italic = true,
      transparency = true,
    },
  },
}
