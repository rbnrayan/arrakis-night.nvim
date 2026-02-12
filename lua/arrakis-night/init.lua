local M = {}

M.setup = function()
    local groups = require("arrakis-night.groups").setup()
    for group, settings in pairs(groups) do
        vim.api.nvim_set_hl(0, group, settings)
    end
end

return M
