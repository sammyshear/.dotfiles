-- This file can be loaded by calling `lua require('plugins')` from your init.vim
return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use { "ellisonleao/gruvbox.nvim" }
    -- use 'drewtempelmeyer/palenight.vim'
    -- use 'folke/tokyonight.nvim'
    use 'vim-airline/vim-airline'
    use 'miyakogi/seiya.vim'
    use 'wlangstroth/vim-racket'
    use 'sheerun/vim-polyglot'
    use 'rust-lang/rust.vim'
    use 'preservim/tagbar'
    use 'universal-ctags/ctags'
    use 'luochen1990/rainbow'
    use 'vim-syntastic/syntastic'
    use 'itchyny/lightline.vim'
    use 'tpope/vim-surround'
    use {'ms-jpq/coq_nvim', branch = 'coq'}
    use {'ms-jpq/coq.artifacts', branch = 'artifacts' }
    use 'tommcdo/vim-lion'
    use 'Shirk/vim-gas'
    use 'ntpeters/vim-better-whitespace'
    use 'kyazdani42/nvim-web-devicons'
    --use 'neoclide/coc.nvim'
    use {
        'ms-jpq/chadtree',
        branch = 'chad'
    }
    use 'voldikss/vim-floaterm'
    use 'ellisonleao/glow.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'norcalli/nvim-colorizer.lua'
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    use 'RishabhRD/nvim-lsputils'
    --use 'lukas-reineke/lsp-format.nvim'
end)

