return { -- add symbols-outline
{
    "simrat39/symbols-outline.nvim",
    cmd = "SymbolsOutline",
    keys = {{
        "<leader>mo",
        "<cmd>SymbolsOutline<cr>",
        desc = "Symbols Outline"
    }},
    config = function()
        require("symbols-outline").setup()
    end
}}
