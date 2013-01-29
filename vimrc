set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim.git'
Bundle 'mileszs/ack.vim.git'
Bundle 'altercation/vim-colors-solarized'

syntax on
filetype plugin indent on
set number

set background=dark
colorscheme solarized

set statusline=[%f]%m%y

set ignorecase
set hlsearch
set incsearch

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

filetype indent on
