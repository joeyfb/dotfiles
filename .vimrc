set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set showmatch
set smartcase
set autoindent
set path=$PWD/*
set exrc

" Custom commands
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>

call plug#begin('~/.config/nvim/plugged')

" Fuzzy file search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" HTML Emmet
Plug 'mattn/emmet-vim'

" GitGutter
Plug 'airblade/vim-gitgutter'

" Status/tabline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'flazz/vim-colorschemes'

call plug#end()

" Plugin settings
nnoremap <C-p> :FZF<CR>
set updatetime=250
colorscheme flatland

set secure
