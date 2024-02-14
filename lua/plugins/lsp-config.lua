return {

  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      emmet_ls = {
        filetypes = {
          "html",
          "django-html",
          "typescriptreact",
          "javascriptreact",
          "css",
          "sass",
          "scss",
          "less",
          "javascript",
          "typescript",
        },
      },
    },
  },
}
