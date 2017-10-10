" Basic config
set number
inoremap jj <Esc>


" Plugins
call plug#begin('~/.vim/plugged')
	Plug 'junegunn/seoul256.vim'
	Plug 'tpope/vim-surround'
	Plug 'posva/vim-vue'
call plug#end()

colo seoul256



" Netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
