local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

-- Python
-- require('lspconfig').pylsp.setup{
  -- settings = {
    -- pylsp = {
      -- configurationSources = {'flake8'},
      -- plugins = {
        -- pycodestyle = { enabled = false },
        -- mccabe = { enabled = false },
        -- pyflakes = { enabled = false },
        -- flake8 = { enabled = true },
      -- },
    -- }
  -- }
-- }

lsp.setup()
