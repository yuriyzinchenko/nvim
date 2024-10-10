return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { 
              'c', 
              'lua', 
              'vim', 
              'vimdoc', 
              'query', 
              'javascript', 
              'html',
              'css',
              'diff',
              'dockerfile',
              'git_config',
              'git_rebase',
              'gitattributes',
              'gitcommit',
              'gitignore',
              'go',
              'http',
              'ini',
              'json',
              'jsonc',
              'make',
              'markdown',
              'passwd',
              'php',
              'phpdoc',
              'python',
              'regex',
              'ruby',
              'rust',
              'sql',
              'typescript',
              'vue',
              'xml',
              'yaml',
          },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}
