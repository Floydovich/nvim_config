require("auto-save").setup {
    enabled = false, -- start auto-save when the plugin is loaded (i.e. when your package manager loads it)
    -- your config goes here
    -- or just leave it empty :)
    debounce_delay = 300, -- saves the file at most every `debounce_delay` milliseconds
}
