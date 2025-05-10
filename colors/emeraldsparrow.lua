-- EMERALDSPARROW.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- The color palette defined for
-- this plugin is imported.
local palette = require("palette")

-- Importing the "setHighlights"
-- function.
local engine = require("guizhong")

-- Importing any configuration
-- options set by the user.
local config = require("emeraldsparrow")

-- Setting the global colorscheme
-- name.
vim.g.colors_name = "emeraldsparrow"

-- Listening for colorscheme
-- changes.
vim.api.nvim_create_autocmd(
  "ColorScheme",
  {
    pattern = "emeraldsparrow",
    callback = function()
      local transparent = false
      if config.transparent then
        transparent = true
      else
        transparent = false
      end
      engine.setHighlights(palette.palette(transparent).palette)
    end
  }
)
