return {
    {
        "nvim-zh/colorful-winsep.nvim",
        config = true,
        event = {"WinNew"},

        _config = function(_, opts)
            require("colorful-winsep").setup({
                -- highlight for Window separator
                highlight = { fg = "#ffd400"},
                -- timer refresh rate
                interval = 30,
                -- This plugin will not be activated for filetype in the following table.
                no_exec_files = {
                    "packer", "TelescopePrompt", "mason", "CompetiTest",
                    "NvimTree"
                },
                -- Symbols for separator lines, the order: horizontal, vertical, top left, top right, bottom left, bottom right.
                symbols = {"━", "┃", "┏", "┓", "┗", "┛"}

            })
        end

    }
}
