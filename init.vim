set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set mouse=a
set noswapfile
set backupdir=~/.cache/vim

call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'mhinz/vim-startify'
call plug#end()

:colorscheme jellybeans

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
