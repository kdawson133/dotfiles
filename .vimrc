"  _       _                               __ ____ ____  
" | |     | |                             /_ |___ \___ \ 
" | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
" | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
" |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
" |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
"
" https://github.com/kdawson133 @kirk133
"
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
set cursorline

set colorcolumn=132
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'arcticicestudio/nord-vim'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'mbbill/undotree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'emmetio/emmet'
Plug 'vim-syntastic/syntastic'

call plug#end()

colorscheme nord
set background=dark

let g:lightline = {
    \ 'colorscheme': 'nord'
    \ }

set laststatus=2

