" ============================================================================
" =========================== GENERAL SETTING ================================
"
set shell=/bin/bash
set t_Co=256           			  " 256 colors
set nocompatible       			  " be iMproved
let mapleader=","			        " coma vs slash
filetype off 				          " required!


" ============================================================================
" =============================== PLUGINS ====================================
"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle
" " required!
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Bundle "tomasr/molokai"

" All plugins must be before this line
call vundle#end()             " required
filetype plugin indent on     " required


" ============================================================================
" =========================== TABS & INDENTATION  ============================
" 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab


" ============================================================================
" ============================= BASIC SETTINGS  ==============================
"
set number
set numberwidth=1
set title 
set ruler 

set colorcolumn=82

set confirm
set showcmd

set ignorecase                " Default to using case insensitive searches,
set hlsearch                  " Highlight searches by default.
set incsearch                 " Incrementally search while typing a /regex

" hide matches on <leader>space
nnoremap <leader><space> :nohlsearch<cr>

" Resize split
nnoremap <c-w><Left> :vertical resize +3<cr>
nnoremap <c-w><Right> :vertical resize -3<cr>
nnoremap <c-w><Up> :resize +3<cr>
nnoremap <c-w><Down> :resize -3<cr>

" ============================================================================
" ============================ COLOR SCHEME ==================================
"
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

