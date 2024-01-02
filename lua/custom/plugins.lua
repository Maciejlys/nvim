local plugins = {
  {
    'VonHeikemen/fine-cmdline.nvim',
    dependencies = {'MunifTanjim/nui.nvim'},
    event = 'VeryLazy'
  },
  {
    "voldikss/vim-floaterm",
    event = "VeryLazy"
  },
  {
    "nvimtools/none-ls.nvim",
    event = "VeryLazy",
    opts = function ()
      return require "custom.configs.null-ls"
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "eslint-lsp",
        "prettierd",
        "typescript-language-server",
      }
    }
  }
}

return plugins
