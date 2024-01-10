return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    name = "gruvbox",
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            terminal_colors = true,
            undercurl = true,
            underline = true,
            bold = true,
            italic = {
                strings = false,
                emphasis = false,
                comments = false,
                operators = false,
                folds = true,
            },
            contrast = "hard",
        })

        vim.cmd.colorscheme "gruvbox"
    end
  }
}
