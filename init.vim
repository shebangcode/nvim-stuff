:set number

:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

" Plug-ins

call plug#begin()

Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'preservim/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'
Plug 'rstacruz/vim-closer'
Plug 'tmsvg/pear-tree'

call plug#end()

" Color scheme

:colorscheme molokayo
:set completeopt-=preview

" Keybinds

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-r> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-p> :PlugInstall<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-w> :wq<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-c> :PlugClean<CR>
