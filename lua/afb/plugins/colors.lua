function ColorMyPencils(color)
    color =  color or "rose-pine"
    vim.cmd.colorscheme(color)

    --vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
    --vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})

end

return{
    {
        "folke/tokyonight.nvim",
        config = function()
            --vim.cmd("colorscheme tokyonight")
            --ColorMyPencils("tokyonight")
        end
    },
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        config = function()
            --vim.cmd("colorscheme rose-pine")
            --ColorMyPencils()
        end
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        config = function()
            --vim.cmd.colorscheme "catppuccin"
            --ColorMyPencils("catppuccin")
        end
    },
    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        config = function ()
            vim.cmd.colorscheme "kanagawa-dragon"
            ColorMyPencils("kanagawa-dragon")
        end
    }
}
