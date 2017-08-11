set number
set ruler
set showcmd
set showmode
set showmatch
set textwidth=0
set expandtab
set linespace=0
set ignorecase
set smartcase
set background=dark
set mouse=a

if !&scrolloff
    set scrolloff=3       " Show next 3 lines while scrolling.
endif

color dracula
syntax on

" Specify a directory for plugins (for vim: ~/.vim/plugged)
call plug#begin('~/.local/share/nvim/plugged')
" Make sure you use single quotes

Plug 'kien/ctrlp.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/dracula/vim.git'

" Initialize plugin system
call plug#end()
