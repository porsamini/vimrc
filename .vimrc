let g:NERDTreeWinPos = "right"
set shiftwidth=2
set nocompatible              " be iMproved, required
syntax on
filetype off
filetype indent on
filetype plugin on
set number
set smartindent
set autoindent
set expandtab
set tabstop=4
colorscheme quantum
xnoremap p pgvy
" load indent file for the current filetype
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-rails'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-surround'
Plugin 'tyrannicaltoucan/vim-quantum'

call vundle#end()

filetype plugin indent on 
