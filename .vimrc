" This is my personal vimrc file. It is constantly changing as I perfect my
" workflow and grow as a developer.
"
" If you find any obvious (or not so obvious errors), please contact me.
"
" System
" Lubuntu 15.04
" Intel Core U1400 @1.20GHz
" 1 GB RAM
" 120 GB HDD

"---------------------------
" Basic Config

" Keep distro-related errors at bay
set nocompatible

" Use utf-8
set fenc=utf-8

" Load filetype plugins/indent settings
filetype indent plugin on

" Use dark background
set background=dark

" Hopefully access the X11 clipboard
set clipboard+=unnamedplus

"---------------------------
" Usability Options

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

"---------------------------
" Formatting Settings
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab

" Show matching brackets
set showmatch

" Turn on syntax highlighting
syntax on

"---------------------------
" Styling
colorscheme default
