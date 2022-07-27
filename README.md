# Glint

Glint is a minimal, high-contrast dark theme for Neovim. It uses the following four colors:

1. Violet - functions and classes (lightened and bold for the `return` keyword)
2. Cyan - comments
3. Green - strings (darkened for escape characters and regex)
4. Magenta - primitive values (non-string)

This project includes themes for [lualine](https://github.com/nvim-lualine/lualine.nvim) and [Kitty](https://sw.kovidgoyal.net/kitty/).

Supported plugins:

-   [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-   [Telescope](https://github.com/nvim-telescope/telescope.nvim)
-   [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
-   [lualine](https://github.com/nvim-lualine/lualine.nvim)
-   [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua)
-   [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
-   [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
-   [neotest](https://github.com/nvim-neotest/neotest)
-   [vim-sneak](https://github.com/justinmk/vim-sneak)

Disclaimer: Glint has only been tested with NVIM v0.6 and higher.

## Installation

```lua
use 'mjlaufer/glint.nvim'
```

Inside `init.vim`

```vim
set background = dark
colorscheme glint
```
