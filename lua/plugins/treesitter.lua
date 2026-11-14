return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter").setup({
            ensure_installed={"lua", "python", "c++", "markdown"},
            highlight = {enable = true},
            indent = {enable = true}
        })
    end
}
