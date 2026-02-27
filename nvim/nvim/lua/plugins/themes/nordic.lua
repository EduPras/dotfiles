return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1001,
  config = function()
    require("nordic").load()
  end,
}
