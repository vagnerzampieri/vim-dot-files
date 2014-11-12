set number
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'moll/vim-node'
Plugin 'walm/jshint.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'

call vundle#end()
filetype plugin indent on

" Auto remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e
