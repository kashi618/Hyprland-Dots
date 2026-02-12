return {
    "nvim-treesitter/nvim-treesitter",
    version = "*",
    lazy = false,
    dependencies = {

    },
    config = function()
        vim.filetype.add({
            extension = {
                h = "c",
            }
        })

        require('nvim-treesitter.configs').setup {
            highlight = {
                enable = true,
            },
            indent = {
                enable = true,
            },
            ensure_installed = {
               "bash", "json", "yaml", "markdown", "html", "css", "java", "c"
            },
        }
    end,
}
