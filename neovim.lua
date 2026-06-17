return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg                   = "#010309",
        dark_bg              = "#010207",
        darker_bg            = "#010205",
        lighter_bg           = "#1a1c22",

        fg                   = "#dae6f6",
        dark_fg              = "#a4adb9",
        light_fg             = "#e0eaf7",
        bright_fg            = "#e3ecf8",
        muted                = "#5f6368",

        red                  = "#8baaeb",
        yellow               = "#a5ccff",
        orange               = "#9cb7ee",
        green                = "#94bcfb",
        cyan                 = "#9ac3ff",
        blue                 = "#8fadee",
        purple               = "#92b0f1",
        brown                = "#5e6e8f",

        bright_red           = "#abcaff",
        bright_yellow        = "#a2d7ff",
        bright_green         = "#93c6ff",
        bright_cyan          = "#99cdff",
        bright_blue          = "#adcbff",
        bright_purple        = "#aecdff",

        accent               = "#8fadee",
        cursor               = "#dae6f6",
        foreground           = "#dae6f6",
        background           = "#010309",
        selection            = "#1a1c22",
        selection_foreground = "#dae6f6",
        selection_background = "#1a1c22",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
