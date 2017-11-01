" Basic config
set number
set mouse=a
set updatetime=250
set nowrap
set ruler
inoremap jj <Esc>

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'junegunn/seoul256.vim'
    Plug 'tpope/vim-surround'
    Plug 'cyberdummy/vim-vue'       " Fork
    Plug 'airblade/vim-gitgutter'
    Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

colo seoul256



" Netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3



" Highlighting
set hlsearch



" FileType customizations
autocmd FileType vue       syntax on

autocmd FileType diff      syntax on
autocmd FileType gitcommit syntax on
autocmd FileType vim       syntax on



" CtrlP gitignore, base dir
let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_user_command      = ['.git', 'cd %s && git ls-files -co --exclude-standard']
