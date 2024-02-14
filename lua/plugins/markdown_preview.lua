return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },

    keys = { { "<leader>cp", "<cmd>MarkdownPreview<cr>", desc = "Preview" } },
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
}
