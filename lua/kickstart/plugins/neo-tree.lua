-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  --cmd = 'Neotree source=filesystem reveal=true position=right',
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
      },
      window = {
        position = 'right',
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
-- return {
--   'nvim-neo-tree/neo-tree.nvim',
--   version = '*',
--   dependencies = {
--     'nvim-lua/plenary.nvim',
--     'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
--     'MunifTanjim/nui.nvim',
--   },
--   cmd = 'Neotree',
--   keys = {
--     { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
--   },
--   opts = {
--     filters = {
--       dotfiles = false,
--     },
--     disable_netrw = true,
--     hijack_netrw = true,
--     hijack_cursor = true,
--     hijack_unnamed_buffer_when_opening = false,
--     sync_root_with_cwd = true,
--     update_focused_file = {
--       enable = true,
--       update_root = false,
--     },
--     view = {
--       adaptive_size = false,
--       side = 'right',
--       width = 30,
--       preserve_window_proportions = true,
--     },
--     git = {
--       enable = false,
--       ignore = true,
--     },
--     filesystem_watchers = {
--       enable = true,
--     },
--     actions = {
--       open_file = {
--         resize_window = true,
--       },
--     },
--     renderer = {
--       root_folder_label = false,
--       highlight_git = false,
--       highlight_opened_files = 'none',
--
--       indent_markers = {
--         enable = false,
--       },
--
--       icons = {
--         show = {
--           file = true,
--           folder = true,
--           folder_arrow = true,
--           git = false,
--         },
--
--         glyphs = {
--           default = '󰈚',
--           symlink = '',
--           folder = {
--             default = '',
--             empty = '',
--             empty_open = '',
--             open = '',
--             symlink = '',
--             symlink_open = '',
--             arrow_open = '',
--             arrow_closed = '',
--           },
--           git = {
--             unstaged = '✗',
--             staged = '✓',
--             unmerged = '',
--             renamed = '➜',
--             untracked = '★',
--             deleted = '',
--             ignored = '◌',
--           },
--         },
--       },
--     },
--   },
-- }
-- --  return options
