return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      -- Add a dedicated Tab indicator to the right side of the statusline
      table.insert(opts.sections.lualine_x, {
        function()
          local total = vim.fn.tabpagenr("$")
          local current = vim.fn.tabpagenr()
          return "TAB " .. current .. "/" .. total
        end,
        cond = function()
          return vim.fn.tabpagenr("$") > 1
        end,
        color = { fg = "#ff9e64", gui = "bold" }, -- High-contrast color
      })
    end,
  },
}
