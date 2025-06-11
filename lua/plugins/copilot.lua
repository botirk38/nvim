return {
  "CopilotC-Nvim/CopilotChat.nvim",
  keys = {
    -- Open chat window
    { "<leader>cc", "<cmd>CopilotChatToggle<cr>", desc = "Toggle Copilot Chat" },
    -- Select model
    { "<leader>cm", "<cmd>CopilotChatModels<cr>", desc = "Copilot Chat Models" },
    -- Quick chat without visual selection
    { "<leader>cq", "<cmd>CopilotChat<cr>", desc = "Quick Chat" },
    -- Explain code in visual mode
    { "<leader>ce", ":CopilotChatExplain<cr>", mode = "v", desc = "Explain Code" },
    -- Fix issues in visual mode
    { "<leader>cf", ":CopilotChatFix<cr>", mode = "v", desc = "Fix Code" },
    -- Generate tests in visual mode
    { "<leader>ct", ":CopilotChatTests<cr>", mode = "v", desc = "Generate Tests" },
    -- Review code in visual mode
    { "<leader>cr", ":CopilotChatReview<cr>", mode = "v", desc = "Review Code" },
  },
  opts = {
    model = "claude-sonnet-4",
    -- Your other configuration options here
  },
}
