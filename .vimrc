syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=132
highlight ColorColumn ctermbg=0 guibg=lighgrey

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'mbbill/undotree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'emmetio/emmet'

call plug#end()

set background=dark
colorscheme solarized

set laststatus=2

