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
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on
