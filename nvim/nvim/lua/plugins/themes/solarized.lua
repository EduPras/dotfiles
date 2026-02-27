return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    -- Set transparent to false to use the theme's solid background
    transparent = false,
    -- Ensure sidebars and floats use dark backgrounds instead of transparent ones
    styles = {
      sidebars = "dark",
      floats = "dark",
    },
  },
  config = function(_, opts)
    require("solarized-osaka").setup(opts)
    vim.cmd([[colorscheme solarized-osaka]])
  end,
}
