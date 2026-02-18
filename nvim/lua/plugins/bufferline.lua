return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        -- Only show buffers associated with the currently active tab
        tab_size = 18,
        separator_style = "slant",
        -- Note: LazyVim uses a global bufferline by default.
        -- To strictly isolate buffers to tabs, some users use "scope.nvim"
        -- or similar, but checking the 'tabs' indicator is the standard way.
      },
    },
  },
}
