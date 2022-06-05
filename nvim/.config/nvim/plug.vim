" if has("nvim")
"  let g:plug_home = stdpath('nvim-data') . '/plugged'
" endif

call plug#begin('C:\Users\Charles\AppData\Local\nvim\autoload\plugged')

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary' " Comment line/lines in any language
Plug 'mhinz/vim-startify' " Homepage
Plug 'machakann/vim-highlightedyank'
Plug 'SirVer/ultisnips' " Snippets for vim which work with python evaluation
Plug 'airblade/vim-gitgutter' " git indicator in editor
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

if has("nvim")
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'junegunn/fzf'
  Plug 'ojroques/nvim-lspfuzzy'
  Plug 'folke/lsp-colors.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'p00f/nvim-ts-rainbow' " Rainbow parenthesis using tree-sitter
  Plug 'onsails/lspkind-nvim'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  "Plug 'github/copilot.vim' " Node 18 isn't supported yet
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-media-files.nvim'
  Plug 'nvim-telescope/telescope-project.nvim'
  Plug 'fhill2/telescope-ultisnips.nvim'
  Plug 'crispgm/telescope-heading.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'ray-x/lsp_signature.nvim'
  Plug 'folke/trouble.nvim'
  Plug 'hoob3rt/lualine.nvim'
"  Plug 'ggandor/lightspeed.nvim'
  Plug 'ap/vim-css-color'
  Plug 'jistr/vim-nerdtree-tabs' " Tabs
  "Plug 'rbgrouleff/bclose.vim' " ranger.vim dependency
  "Plug 'francoiscabrol/ranger.vim'
endif

" For Logseq support
Plug 'mustache/vim-mustache-handlebars' " Mustache and handlebar in vim - Provides automatic clozing of brackes et.al. like in logseq
Plug 'lervag/wiki.vim' " Plugin to manage Logseq from vim, with fuzzy finding of tags and pages. Journaling and backlinks
Plug 'psliwka/vim-smoothie' " Smooth scrolling for Vim done
Plug 'lervag/vimtex' " Latex on vim

" Markdown configs
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()
