return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    local keys = require("lazyvim.plugins.lsp.keymaps").get()

    -- ❌ Disable the original <leader>cc
    keys[#keys + 1] = { "<leader>cc", false }

    -- ✅ Rebind CodeLens run to <leader>cL
    keys[#keys + 1] = {
      "<leader>cL",
      vim.lsp.codelens.run,
      desc = "Run CodeLens",
    }
    opts.keys = keys
  end,
}
