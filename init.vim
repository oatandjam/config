""" oatandjam's Neovim config
""" Plugins
call plug#begin('~/.local/share/nvim/site/plugged')
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'mhinz/vim-startify'
Plug 'https://github.com/lambdalisue/suda.vim.git'
Plug 'vimwiki/vimwiki'
Plug 'https://github.com/ap/vim-css-color.git'
"""Plug 'neoclide/coc.nvim', {'branch': 'release'}
"""Plug 'neovim/nvim-lspconfig'
"""Plug 'hrsh7th/cmp-nvim-lsp'
"""Plug 'hrsh7th/cmp-buffer'
"""Plug 'hrsh7th/cmp-path'
"""Plug 'hrsh7th/cmp-cmdline'
"""Plug 'hrsh7th/nvim-cmp'
"""Plug 'hrsh7th/vim-vsnip'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()
source $HOME/.config/nvim/plug-config/coc.vim
"""set completeopt=menu,menuone,noselect
set tabstop=2
set softtabstop=2
set shiftwidth=2 
set expandtab " tabs are spaces

set termguicolors
syntax enable
colorscheme dracula
"""
set number
set encoding=UTF-8
set shell=/usr/bin/fish
"""gcc build and run
:command Gcc :!gcc %:t -o %:r.out  && ./%:r.out
