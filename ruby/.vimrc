set number
set tabstop=2
set shiftwidth=2
set expandtab

let NERDTreeDirArrows=0

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

call vundle#end()            " required
filetype plugin indent on    " required

" Auto remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e
