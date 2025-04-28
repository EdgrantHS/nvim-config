-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
--
-- lua/config/autocmds.lua

-- ... (any existing autocmds you have)

-- Automatically enable spell checking and set languages for ALL file types
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*", -- Match ALL file types
  callback = function()
    vim.opt_local.spell = true
    -- Set your preferred spell languages here.
    -- 'en_us' is US English, 'id' is Indonesian.
    -- You can list multiple languages separated by commas.
    vim.opt_local.spelllang = "en_us,id"
  end,
})

-- ... (any other autocmds)
