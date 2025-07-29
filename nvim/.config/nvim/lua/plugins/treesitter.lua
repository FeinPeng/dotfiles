return
{
	"nvim-treesitter/nvim-treesitter",
	branch = 'master',
	lazy = false,
	build = ":TSUpdate",
    config = function()
        -- treesitter
        local config = require("nvim-treesitter.configs")
        config.setup({
          ensure_installed = {"lua", "javascript"},
          highlight = { enable = true },
          indent = { enable = true }
        })
    end
}
