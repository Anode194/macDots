filetype plugin indent on
" show existinng tab with 4 spaces width
set tabstop=4

set shiftwidth=4

set expandtab

set number
let g:airline_theme='base16'
call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf'

Plug 'altercation/vim-colors-solarized'

Plug 'dylanaraps/wal.vim'

Plug 'tpope/vim-surround'

Plug 'godlygeek/tabular'

Plug 'airblade/vim-gitgutter'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/goyo.vim'
call plug#end()

