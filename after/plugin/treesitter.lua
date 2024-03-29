require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or 'all' (the five listed parsers should always be installed)
    ensure_installed = { 'lua', 'python', 'javascript', 'typescript', 'elixir' },

    -- Install parsers synchronously (only applied to `ensure_installed`)
    sync_install = false,

    -- Automatically install missing parsers when entering buffer
    -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
    auto_install = false,

    highlight = {
        -- `false` will disable the whole extension
        enable = true,

        disable = { },
    },
    -- If enabled make Dart code to freeze on hitting Enter
    indent = { enable = false },
}
