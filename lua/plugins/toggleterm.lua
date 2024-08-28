return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {--[[ things you want to change go here]]
  },
  config = function()
    require("toggleterm").setup({
      direction = "horizontal",
      size = 20,
    })
  end,
}
