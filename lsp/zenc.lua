---@brief
---
--- Zen-C built-in language server

---@type vim.lsp.Config
return {
  cmd = { 'zc', 'lsp' },
  filetypes = { 'zenc' },
  root_dir = function(bufnr, on_dir)
    on_dir(vim.fs.root(bufnr, { '.git', '.jj' }) or vim.fs.dirname(vim.api.nvim_buf_get_name(bufnr)))
  end,
}
