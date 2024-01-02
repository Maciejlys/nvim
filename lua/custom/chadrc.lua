---@type ChadrcConfig
local M = {}

require("custom.configs.overrides")
M.ui = { theme = 'gruvbox' }
M.plugins = "custom.plugins";
M.mappings = require("custom.mappings")

return M
