return {
  {
    "xiantang/darcula-dark.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter"
    }
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "darcula-dark"
    }
  },

  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      dashboard = {

        preset = {
          header = [[
  Get ready for a...

.............................................................................
. 8888888b.                                                                 .
. 888   Y88b                                                                .
. 888    888                                                                .
. 888   d88P 8888b.  88888b.   .d88b.                                       .
. 8888888P"     "88b 888 "88b d8P  Y8b                                      .
. 888       .d888888 888  888 88888888                                      .
. 888       888  888 888  888 Y8b.                                          .
. 888       "Y888888 888  888  "Y8888                                       .
.                                                                           .
.             .d8888b.  888                                                 .
.           d88P  Y88b 888                                                  .
.           888    888 888                                                  .
.           888        88888b.   8888b.  88888b.   .d88b.   .d88b.  888d888 .
.           888        888 "88b     "88b 888 "88b d88P"88b d8P  Y8b 888P"   .
.           888    888 888  888 .d888888 888  888 888  888 88888888 888     .
.           Y88b  d88P 888  888 888  888 888  888 Y88b 888 Y8b.     888     .
.             "Y8888P"  888  888 "Y888888 888  888  "Y88888  "Y8888  888    .
.                                                       888                 .
.                                                 Y8b d88P                  .
.                                                   "Y88P"                  .
.............................................................................

                                            <i>'ve been here the whole time!
          ]]
        },

        sections = {
          { section = "header", align = "left" },
          { section = "startup" },
          { section = "keys",   padding = { 0, 2 }, pane = 2 },
        },

      }
    }
  }
}
