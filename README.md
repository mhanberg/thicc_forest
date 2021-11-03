# Thicc Forest

My Neovim colorscheme.

## Install

Add Thicc Forest as a plugin.

```lua
use {
  "mhanberg/thicc_forest", 
  requires = {"rktjmp/lush.nvim"},
  config = function()
    vim.cmd [[color thicc_forest]]
  end,
}
```

## Acknowledgements

Thicc Forest was forked from [everforest](https://github.com/sainnhe/everforest) and converted to a [Lush](https://github.com/rktjmp/lush.nvim) theme.
