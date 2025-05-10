-- EMERALDSPARROW.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining the
-- function to obtain the
-- colorscheme's
-- color palette
-- and making it possible
-- to define a transparency
-- parameter.
function palette(transparentSetting)
    local palette = {
      bg = "#10232D",
      fg = "#C7D9BA",
      fg2 = "#B7C8AB",
      fg3 = "#A7B69C",
      fg4 = "#97A58D",
      bg2 = "#23353E",
      bg3 = "#36464F",
      bg4 = "#49585F",
      keywordColor = "#78b69F",
      builtinColor = "#6E866B",
      constColor = "#B9DA9B",
      commentColor = "#FDFDFC",
      funcColor = "#C7D9BA",
      strColor = "#D9FDFE",
      typeColor = "#78E1A0",
      varColor = "#7DB9A4",
      warningColor = "#BDDF9D",
      warning2Color = "#BDDF9D",
      transparent = transparentSetting
  }

  -- Returning the palette.
  return {
    palette = palette
  }

end

-- Exporting the function
-- for obtaining the 
-- theme's color palette.
return {
  palette = palette
}
