return {
    "nvim-treesitter/nvim-treesitter",
    version = "*",
    lazy = false,
    config = function()
        local configs = require("nvim-treesitter.configs")
        
        configs.setup({
            highlight = { enable = true}, 
            indent = { enable = true },
            auto_install = { enable = true},
        })
    end,
}
