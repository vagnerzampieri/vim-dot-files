let mapleader=','
set number
set tabstop=2
set shiftwidth=2
set expandtab
set guifont=Liberation_Mono_for_Powerline:h10
set t_Co=256

let NERDTreeDirArrows=0

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'ervandew/supertab'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'ngmy/vim-rubocop'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'bling/vim-airline'
Plugin 'powerline/powerline'
Plugin 'mileszs/ack.vim'
Plugin 'wesQ3/vim-windowswap'

call vundle#end()            " required
filetype plugin indent on    " required

" Auto remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e
