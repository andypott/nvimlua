return require('packer').startup(function()
    use "wbthomason/packer.nvim" -- use packer to manager itself

    use "sainnhe/gruvbox-material" -- colour scheme

    use {
      'nvim-lualine/lualine.nvim',
    }
end)
