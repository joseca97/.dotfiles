return {
    'antonk52/denty.nvim',
    -- optionally
    config = function()
      require('denty').setup({
        -- defaults

        -- enable updating indentation characters
        enable_indent_char = true,

        -- character used for space indentation
        indent_space_char = '│',

        -- character used for tab indentation
        indent_tab_char = '▸',

        -- if denty wasn't able to infer indentation of a buffer
        -- this option will be used
        default_space_indentation = 2,

        -- do not update indentation characters in these buffers
        exclude_filetypes = { 'help', 'packer', 'lazy', 'markdown' },
      })
    end
}
