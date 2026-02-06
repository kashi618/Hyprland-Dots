return {
    "nvim-treesitter/nvim-treesitter",
    version = "*",
    lazy = false,
    dependencies = {
        
    },
    config = function()
        require('nvim-treesitter').setup {
            highlight = {
                enable = true,
            },
            indent = {
                enable = true,
            },
            ensure_installed = {
                "javascript", "typescript", "python", "lua", "vim", "bash", "json", "yaml", "markdown", "html", "css", "java", "c"
            },
        }
    end,
}
