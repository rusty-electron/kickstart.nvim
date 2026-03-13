-- Add indentation guides even on blank lines

---@module 'lazy'
---@type LazySpec
return {
  'lukas-reineke/indent-blankline.nvim',
  main = 'ibl',
  ---@module 'ibl'
  ---@type ibl.config
  opts = {},
}
