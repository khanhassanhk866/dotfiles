set nocompatible
filetype off

" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Colorscheme
Plugin 'nanotech/jellybeans.vim'

" Improvement plugin
Plugin 'nathanaelkane/vim-indent-guides'

call vundle#end()
filetype plugin indent on

syntax on
set number
set t_Co=256
set background=dark

colorscheme jellybeans
