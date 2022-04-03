require('packer-plugins')
require('options')
require('keybindings')
require('lsp-config')

-- add patched font to enable icons
-- https://www.nerdfonts.com/font-downloads
require('lualine').setup {
    options = {
        icons_enabled = true,
    }
}
