return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f5e4d8",
        dark_bg    = "#b8aba2",
        darker_bg  = "#7b726c",
        lighter_bg = "#f6e7dc",

        fg         = "#3a1911",
        dark_fg    = "#2c130d",
        light_fg   = "#583c35",
        bright_fg  = "#6b534d",
        muted      = "#7f7974",

        red        = "#562b00",
        yellow     = "#7b5521",
        orange     = "#6f4b26",
        green      = "#653e00",
        cyan       = "#875c26",
        blue       = "#805f36",
        purple     = "#563819",
        brown      = "#432d17",

        bright_red    = "#7c4b14",
        bright_yellow = "#a27832",
        bright_green  = "#8b5f0f",
        bright_cyan   = "#af7f36",
        bright_blue   = "#a7824b",
        bright_purple = "#7b582f",

        accent               = "#805f36",
        cursor               = "#3a1911",
        foreground           = "#3a1911",
        background           = "#f5e4d8",
        selection             = "#f6e7dc",
        selection_foreground = "#3a1911",
        selection_background = "#f6e7dc",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
