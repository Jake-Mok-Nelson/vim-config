call plug#begin('~/.config/nvim/plugged')
" List your plugins here
" Example: Plug 'username/repo'
Plug 'junegunn/vim-easy-align'
Plug 'fatih/vim-go'
Plug 'nsf/gocode'
Plug 'junegunn/fzf'
Plug 'hashivim/vim-terraform'
Plug 'savq/melange-nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'stevearc/oil.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }
Plug 'tpope/vim-fugitive'
Plug 'junegunn/limelight.vim'
Plug 'github/copilot.vim'
Plug 'ThePrimeagen/harpoon'

call plug#end()

set termguicolors
colorscheme quiet


