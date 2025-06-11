-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Create an autocmd group
local format_disable_group = vim.api.nvim_create_augroup("FormatDisable", { clear = true })

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "cpp", "h", "hpp", "c++", "cc", "cxx", "cmake", "hxx", "h++", "hh" },
  group = format_disable_group,
  callback = function()
    vim.b.autoformat = false
  end,
})
