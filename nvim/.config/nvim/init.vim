" General

syntax on

set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=1
set relativenumber
set signcolumn=yes
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=8
set noshowmode
set updatetime=250 
set encoding=UTF-8
set mouse=a

" Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'sainnhe/sonokai'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdateSync'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' }
Plug 'github/copilot.vim'

call plug#end()

" Colors

set background=dark
set termguicolors
colorscheme sonokai
