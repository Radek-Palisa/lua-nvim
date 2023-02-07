return function(use)
  use({
    "folke/which-key.nvim",
    config = function()
      require("which-key").setup()
    end
  })
  -- vs-code like icons
  use("nvim-tree/nvim-web-devicons")
end
