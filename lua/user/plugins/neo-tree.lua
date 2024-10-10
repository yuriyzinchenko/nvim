-- File tree sidebar

return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = "v3.x", 
  keys = {
    { '<leader>n', ':Neotree reveal toggle<CR>', desc = "Neotree toogle" },
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
}
