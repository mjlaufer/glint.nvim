local colorscheme = require('glint.colorscheme')
local highlight_groups = require('glint.highlight_groups')

local M = {}

M.colorscheme = function()
    colorscheme(highlight_groups)
end

return M
