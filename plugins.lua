local plugins = {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "html",
        "css",
        "typescript",
        "javascript",
        "go",
        "php"
      }
    }
  },
  {
    "goolord/alpha-nvim",
    event = "BufWinEnter",
    dependencies = {
      "nvim-tree/nvim-web-devicons"
    },
    config = function()
      require "custom.alpha-config"
    end
  },
}

return plugins
