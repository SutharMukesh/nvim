return {
  "ahmedkhalf/project.nvim",
  -- keys = { { "<leader>fp", ":Telescope projects<cr>", desc = "Open Projects" } },
  config = function()
    require("project_nvim").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  end
}
