require('catppuccin').setup({
    flavour = 'mocha', -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = 'latte',
        dark = 'mocha',
    },
})

vim.opt.termguicolors = true
vim.cmd.colorscheme 'catppuccin'
