call plug#begin()
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
call plug#end()

set number
set relativenumber
set autoindent
set spelllang=en_us
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!py' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!py' shellescape(@%, 1)<CR>

autocmd BufEnter * :cd %:h
