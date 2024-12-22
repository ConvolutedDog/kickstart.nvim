-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'https://gitee.com/masa-laboratory/neo-tree.nvim',
  version = '*',
  dependencies = {
    'https://gitee.com/masa-laboratory/plenary.nvim',
    'https://gitee.com/masa-laboratory/nvim-web-devicons', -- not strictly required, but recommended
    'https://gitee.com/masa-laboratory/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
