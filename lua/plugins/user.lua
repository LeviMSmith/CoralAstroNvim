
-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {
  -- == Examples of Overriding Plugins ==
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      opts.section.header.val = {
      "                 ▓  ▒ ▒                     ",
      "                 ▓   ▒▒    ▒                ",
      "             ▒  ░▓   ▒▓▓ ▒ ▒                ",
      "           ▒  ▓▒▓   ░▒   ▓▒▓                ",
      "        ▓░ ▒   ▓   ▒     ▒                  ",
      "          ▓▒   ▓▓  ▓  ▒▓                    ",
      "           ▒     ▒▒▓ ▓                      ",
      "        ░  ▒  ▒   ▓▓▓  ░    ░▒              ",
      "        ▓▒ ▓▓ ▓   ▓▓   ▒  ▒▓                ",
      "           ▓▓▓▓▓▓ ▓    ▓ ▓▓                 ",
      "               ▓▓▓▓ ░▓▓▓▓                   ",
      "                 ▓▓▓                        ",
      "                  ██                        ",
      "                  █                         ",
      }
      return opts
    end,
  },
  { "rose-pine/neovim", name = "rose-pine" },
}
