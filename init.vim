" Basic settings

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
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'
Plug 'rstacruz/vim-closer'
Plug 'tmsvg/pear-tree'
Plug 'glepnir/dashboard-nvim'
Plug 'mattn/emmet-vim'
Plug 'zefei/vim-wintabs'
Plug 'zefei/vim-wintabs-powerline'
Plug 'vim-syntastic/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'alvan/vim-closetag'
Plug 'rmagatti/goto-preview'
Plug 'neoclide/coc.nvim'



let g:coc_disable_startup_warning = 1

call plug#end()

" Color scheme

:colorscheme molokayo
:set completeopt-=preview

" Keybinds

nnoremap <C-j> :TagbarToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-p> :PlugInstall<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-m> :wq<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-c> :PlugClean<CR>
nnoremap <C-a> :bprev!<CR>
nnoremap <C-z> :bnext!<CR>
nnoremap <C-w> :tabclose<CR>

" Changing line positions w/ Alt-j && Alt-k

nnoremap <A-j> :m .+1<CR>== 
nnoremap <A-k> :m .-2<CR>==
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
nnoremap <A-C-j> yyp
nnoremap <A-C-k> yyP

" Indentation!

vmap <Tab> >gv
vmap <S-Tab> <gv


