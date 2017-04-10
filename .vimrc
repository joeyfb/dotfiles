color desert
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set showmatch
set smartcase
set autoindent
set path=$PWD/*


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

" Inline autocomplete
Plug 'valloric/youcompleteme'

call plug#end()

" Plugin settings
nnoremap <C-p> :FZF<CR>
set updatetime=250
colorscheme flatland
