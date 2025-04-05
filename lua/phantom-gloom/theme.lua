local M = {}

function M.setup()
  vim.cmd("hi clear")  -- Clear previous highlights
  vim.g.colors_name = "phantom-gloom"  -- Set theme name

  local highlights = require("phantom-gloom.highlights").setup()

  -- Apply highlights
  for group, styles in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, styles)
  end
end

return M
