require("gaurav.plugins-setup")
require("gaurav.core.options")
require("gaurav.core.keymaps")
require("gaurav.core.colorscheme")
require("gaurav.plugins.comment")
require("gaurav.plugins.nvim-tree")
require("gaurav.plugins.lualine")
require("gaurav.plugins.nvim-cmp")
require("gaurav.plugins.telescope")
-- require("gaurav.plugins.lsp.mason")
vim.o.shell = vim.fn.executable('pwsh') and 'pwsh' or 'powershell'

