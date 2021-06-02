----@diagnostic disable: undefined-global
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}
  use {'tpope/vim-dispatch', opt = true, cmd = {'Dispatch', 'Make', 'Focus', 'Start'}}
  use {'andymass/vim-matchup', event = 'VimEnter'}
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'tjdevries/colorbuddy.vim'
  use 'nvim-lua/completion-nvim'
  use 'hrsh7th/nvim-compe'
  use 'neovim/nvim-lspconfig'
  use 'glepnir/lspsaga.nvim'
  use 'onsails/lspkind-nvim'
--  use 'kosayoda/nvim-lightbulb'
--  use 'mfussenegger/nvim-jdtls'
--  use 'artur-shaik/vim-javacomplete2'
   -- Debugging
--  use 'mfussenegger/nvim-dap'
  -- Autocomplete
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/vim-vsnip-integ'
  use 'honza/vim-snippets'
  use 'SirVer/ultisnips'
  --icons
  use 'kyazdani42/nvim-web-devicons'
  use 'ryanoasis/vim-devicons'
  -- Telescope
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-media-files.nvim'
  -- Explorer
  --use 'kyazdani42/nvim-tree.lua'
  --use 'norcalli/nvim-colorizer.lua'
  -- Git
  use 'TimUntersberger/neogit'
  use {'lewis6991/gitsigns.nvim', requires = { 'nvim-lua/plenary.nvim' } }
  use 'f-person/git-blame.nvim'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-rhubarb'
  --Wiki
  use 'vimwiki/vimwiki'
  use 'tbabej/taskwiki'
  use 'plasticboy/vim-markdown'
  use 'blindFS/vim-taskwarrior'
  --Media
  use 'azadkuh/vim-cmus'
  --General
  use 'jiangmiao/auto-pairs'
  use {'neoclide/coc.nvim', branch='release'}
  use 'kevinhwang91/nvim-bqf'
  use 'mattn/emmet-vim'
  use 'puremourning/vimspector'
 -- use {'junegunn/fzf',  run = '-> fzf#install()' } 
  use 'junegunn/fzf.vim'
  use 'kassio/neoterm'
  use 'tpope/vim-vinegar'
  use 'prettier/vim-prettier'
  use 'unblevable/quick-scope'
  use 'airblade/vim-rooter'
 -- use 'vim-syntastic/syntastic'
  use 'kevinhwang91/rnvimr'
  use 'mbbill/undotree'
  use 'mhinz/vim-startify'
  use 'metakirby5/codi.vim'
  use 'psliwka/vim-smoothie'
  use {'iamcco/markdown-preview.nvim', run = 'cd app && npm install' }
  use 'moll/vim-bbye'
  use 'turbio/bracey.vim'
  use 'AndrewRadev/tagalong.vim'
  use 'alvan/vim-closetag'
  use 'voldikss/vim-floaterm'
  use 'liuchengxu/vista.vim'
  use 'bfredl/nvim-miniyank'
  use 'brooth/far.vim'
  use 'junegunn/goyo.vim'
  use 'tpope/vim-sleuth'
  use 'phaazon/hop.nvim'
  use 'b3nj5m1n/kommentary'
  --Themes and icons
  use {'dracula/vim', as = 'dracula'}
  use 'joshdick/onedark.vim'
  use {'kaicataldo/material.vim', branch= 'main' }
  use 'ghifarit53/tokyonight-vim'
  use 'sainnhe/edge'
  use 'gruvbox-community/gruvbox'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'romgrk/barbar.nvim'
  use 'kien/rainbow_parentheses.vim'
end)

