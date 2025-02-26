-- toggleterm plugin configuration
-- refer to https://github.com/akinsho/toggleterm.nvim

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  open_mapping = [[<c-\>]],
  opts = {
    direction = 'float',
    shade_terminals = false,
    start_in_insert = false,
    float_opts = {
      border = 'rounded',
      title_pos = 'center',
    },
  },
}
