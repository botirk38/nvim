return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier" },
      javascriptreact = { "prettier" },
      typescriptreact = { "prettier" },
      css = { "prettier" },
      html = { "prettier" },
      json = { "prettier" },
      yaml = { "prettier" },
      markdown = { "prettier" },
    },
    formatters = {
      prettier = {
        -- You can specify the prettier executable path if needed
        command = "prettier",
        -- Additional args if needed
        args = { "--stdin-filepath", "$FILENAME" },
      },
    },
  },
}
