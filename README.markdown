# EMERALDSPARROW.NVIM :wing: :gem:

***A Neovim colorscheme inspired by Lan Yan. :wing: :gem:***

## ABOUT :books:

This repository contains the Lua source code for a Neovim colorscheme inspired by Lan Yan. 
May this colorscheme live in your Neovim config and remind you of a small, jade-green stream.

## CHARACTER QUOTE :zap:

> Well, since we're already caught in the rain, we might as well enjoy it!

\- ***Lan Yan, Maker of Rattan figures***

## SCREENSHOT :camera_flash:

<p align="center">
 <img src="images/screenie.png"/>
</p>

## SUPPORTED PLUGINS :package:

This colorscheme supports some popular Neovim plugins and a list of these plugins can be found [here](https://github.com/alyxshang/guizhong.nvim). The framework used for making this colorscheme, ***[Guizhong.nvim](https://github.com/alyxshang/guizhong.nvim)***, supports these plugins. The only plugin supported directly by this colorscheme is the [Lualine](https://github.com/nvim-lualine/lualine.nvim) plugin.

## INSTALLATION :inbox_tray:

### [Lazy.nvim](https://github.com/folke/lazy.nvim)

```Lua
-- Spec for 'alyxshang/emeraldsparrow.nvim'.
return {
  'alyxshang/emeraldsparrow.nvim',
  dependencies = {
    {
        'alyxshang/guizhong.nvim',
        version = "v.0.3.0"
    }
  },
  config = function()

    -- Setting the transparency setting.
    -- Can be set to "true" or "false".

    require("emeraldsparrow").setup({ transparent = true })
    vim.cmd.colorscheme("emeraldsparrow")

  end
}
```

## CHANGELOG :black_nib:

### Version 0.1.0

- Initial release.
- Upload to GitHub.


## NOTE :scroll:

- *Emeraldsparrow.nvim :wing: :gem:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).

