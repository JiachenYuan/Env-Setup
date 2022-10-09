" Color Schemse Setting
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()
autocmd vimenter * ++nested colorscheme gruvbox

" Turn syntax highlighting on.
syntax on
" Auto detect file type
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on

" Enable line number display 
set number
" Enable current line hightlighting
set cursorline

" Use space characters instead of tabs.
set expandtab

" Set tab width to 4 columns.
set tabstop=4

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" noh - no highlight
map <esc> :noh <CR>
