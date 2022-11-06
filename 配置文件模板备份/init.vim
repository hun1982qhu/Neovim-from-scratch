lua <<EOF
require "user.alpha"
require "user.autocommands"
require "user.autopairs"
require "user.bufferline"
require "user.cmp"
require "user.colorscheme"
require "user.comment"
require "user.gitsigns"
require "user.impatient"
require "user.indentline"
require "user.keymaps"
require "user.lualine"
require "user.lsp"
require "user.nvim-tree"
require "user.options"
require "user.project"
require "user.telescope"
require "user.toggleterm"
require "user.treesitter"
require "user.whichkey"
require "user.iron"
require "user.vimspector"
EOF


" Plugins will be downloaded under the specified directory.
" call plug#begin()
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" 设定插件下载网址的格式
let g:plug_url_format = 'git@github.com:%s.git'

Plug "wbthomason/packer.nvim"
Plug "nvim-lua/plenary.nvim"
Plug "kyazdani42/nvim-web-devicons"
Plug "kyazdani42/nvim-tree.lua"
Plug "akinsho/bufferline.nvim"
Plug "moll/vim-bbye"
Plug "nvim-lualine/lualine.nvim"
Plug "ahmedkhalf/project.nvim"
Plug "lewis6991/impatient.nvim"
Plug "lukas-reineke/indent-blankline.nvim"
Plug "goolord/alpha-nvim"
Plug "folke/which-key.nvim"

" Autopairs
Plug "windwp/nvim-autopairs"

" Comment
Plug "numToStr/Comment.nvim"

" Colorschemes
Plug "folke/tokyonight.nvim"
Plug "lunarvim/Colorschemes"

" Plug "lunarvim/darkplus.nvim"
Plug "folke/lsp-colors.nvim"

" coc
Plug "neoclide/coc.nvim"

" cmp
Plug "hrsh7th/nvim-cmp"
Plug "hrsh7th/cmp-buffer"
Plug "hrsh7th/cmp-path"
Plug "saadparwaiz1/cmp_luasnip"
Plug "hrsh7th/cmp-nvim-lsp"
Plug "hrsh7th/cmp-nvim-lua"

" easymotion
Plug "tpope/vim-repeat"
Plug "easymotion/vim-easymotion"

" snippets
Plug "L3MON4D3/LuaSnip"
Plug "rafamadriz/friendly-snippets"

" LSP
Plug "neovim/nvim-lspconfig"
Plug "williamboman/nvim-lsp-installer"
Plug "jose-elias-alvarez/null-ls.nvim"

" repl
" Plug "sillybun/vim-repl"

" Surround
Plug "tpope/vim-surround"

" Stylua
Plug "wesleimp/stylua.nvim"

" Tabular
Plug "godlygeek/tabular"

" Toggleterm
Plug "akinsho/toggleterm.nvim"

" Trouble
Plug "folke/trouble.nvim"

" Telescope
Plug "nvim-telescope/telescope.nvim"
Plug "nvim-telescope/telescope-media-files.nvim"

" Treesitter
Plug "nvim-treesitter/nvim-treesitter"
Plug "p00f/nvim-ts-rainbow"
Plug "nvim-treesitter/playground"
Plug "JoosepAlviste/nvim-ts-context-commentstring"

" Git
Plug "lewis6991/gitsigns.nvim"

" Jupyter
Plug "untitled-ai/jupyter_ascending.vim"
" Plug "bfredl/nvim-ipy"
Plug "hkupty/iron.nvim"
Plug "GCBallesteros/jupytext.vim"
Plug "kana/vim-textobj-line"
Plug "kana/vim-textobj-user"
Plug "GCBallesteros/vim-textobj-hydrogen"

call plug#end()
