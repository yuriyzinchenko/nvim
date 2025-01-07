return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { '<leader>ff', function() require('telescope.builtin').find_files() end, desc = "Find files" },
        { '<leader>fF', function() require('telescope.builtin').find_files({ no_ignore = true, prompt_title = 'All Files' }) end, desc = "Find all files" },
        { '<leader>fb', function() require('telescope.builtin').buffers() end, desc = "Find buffers" },
        { '<leader>fg', function() require('telescope.builtin').live_grep() end, desc = "Live grep" },
        { '<leader>fh', function() require('telescope.builtin').help_tags() end, desc = "Help tags" },
        { '<leader>fs', function() require('telescope.builtin').lsp_document_symbols() end, desc = "Lsp symbols" },
  },
}
