# cmp-tabby

tabby source for [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

# Install

## Using a plugin manager

Using plug:

```viml
Plug 'nzlov/cmp-tabby'
```

Using plug on windows:

```viml
Plug 'nzlov/cmp-tabby'
```

Using [Lazy](https://github.com/folke/lazy.nvim/):

```lua
return require("lazy").setup({
 {
     'nzlov/cmp-tabby',
     dependencies = 'hrsh7th/nvim-cmp',
 }})
```

Using [Packer](https://github.com/wbthomason/packer.nvim/):

```lua
return require("packer").startup(
	function(use)
		use "hrsh7th/nvim-cmp" --completion
		use {'nzlov/cmp-tabby', requires = 'hrsh7th/nvim-cmp'}
	end
)
```

And later, enable the plugin:

```lua
require'cmp'.setup {
	sources = {
		{ name = 'cmp_tabby' },
	},
}
```

# Setup

```lua
local tabby = require('cmp_tabby.config')

tabby:setup({
    host = 'http://localhost:5000',
    max_lines = 1000,
})
```

# More

Based on [tzachar/cmp-tabnine](https://github.com/tzachar/cmp-tabnine)
