# Glint

Glint is a minimal dark theme for Neovim (v0.6 and higher). It applies the following syntax highlighting rules:

-   Text and variable names: gray (lighter gray for function names; darker gray for keywords)
-   Comments: yellow
-   Numbers and booleans: violet
-   Operators: magenta
-   Strings: green
-   Types: cyan

![Screen Shot 2022-11-10 at 3 56 57 PM](https://user-images.githubusercontent.com/24204252/201230833-bbf4ddc0-ff59-472a-813d-f0e1d3228c9a.png)

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
-   [vim-illuminate](https://github.com/RRethy/vim-illuminate)
-   [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim)

## Installation

```lua
use 'mjlaufer/glint.nvim'
```

Inside `init.vim`

```vim
set background = dark
colorscheme glint
```
