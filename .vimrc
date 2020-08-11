"  _       _                               __ ____ ____  
" | |     | |                             /_ |___ \___ \ 
" | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
" | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
" |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
" |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
"
" https://github.com/kdawson133 @kirk133
"
" ----- Plugins (vim-plug) -----

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'arcticicestudio/nord-vim'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'mbbill/undotree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'vifm/vifm.vim'
Plug 'mattn/emmet-vim'
Plug 'vim-syntastic/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-markdown'

call plug#end()

" ----- General Settings -----
syntax on
set encoding=UTF-8
set wildmenu
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set wrap
set smartcase
set spelllang=en_au 
set nospell
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set cursorline
set colorcolumn=132

highlight ColorColumn ctermbg=0 guibg=lightgrey
colorscheme nord
set background=dark
let g:lightline = {
    \ 'colorscheme': 'nord'
    \ }
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
let g:user_emmet_mode='inv' 
let NERDTreeShowHidden=1
set laststatus=2
" ----- Key Mappings -----
map <C-d> :NERDTreeToggle<CR>
map <C-v> :EditVifm .<CR>
map <F11> :set spell<CR>
map <F12> :set nospell<CR>