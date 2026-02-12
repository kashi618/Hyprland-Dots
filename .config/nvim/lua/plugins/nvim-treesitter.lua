return {
    "nvim-treesitter/nvim-treesitter",
    version = "*",
    lazy = false,
    config = function()
        vim.filetype.add({
            extension = {
                h = "c",
            }
        })

        require('nvim-treesitter.configs').setup {
            highlight = { enable = true}, 
            indent = { enable = true },
            auto_install = { enable = true},
        }
    end,
}
