-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.title = true
vim.opt.titlestring = "nvim"

return {
    {
        "akinsho/toggleterm.nvim", -- Pluginets namn och repo
        version = "*", -- (Valfritt) Version eller gren
        config = function() -- (Valfritt) Konfigurationsfunktion
            require("toggleterm").setup({
                open_mapping = [[<C-/>]], -- Tangentbindning
                direction = "float", -- Flytande terminal
            })
        end,
    },
}
