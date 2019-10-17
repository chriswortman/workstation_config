set tabstop=2
" when indenting with ">", user 4 spaces width
"set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

set number  " sets line numbering

set wildmenu  " enable visual autocomplete for command menu

set incsearch   " search as charagers are typed
set hlsearch    " highlight matching 


set foldenable   " enabling folding


" Vundle Specific configuration
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'pearofducks/ansible-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
