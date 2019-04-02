" Basic config
set number
set mouse=a
set updatetime=250
set nowrap
set ruler
set breakindent
inoremap jj <Esc>

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

colo industry


" Highlighting
set hlsearch



" FileType customizations
autocmd FileType vue       syntax on

autocmd FileType diff      syntax on
autocmd FileType gitcommit syntax on
autocmd FileType vim       syntax on
