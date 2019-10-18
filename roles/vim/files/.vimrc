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
set ai            " enable auto indenting
set laststatus=2  " tell vim to always show status line

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
Plugin 'altercation/vim-colors-solarized'
Plugin 'mhinz/vim-signify'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:solarized_termcolors=256
let g:ansible_attribute_highlight = "ab"
let g:ansible_name_highlight = 'b'
let g:ansible_unindent_after_newline = 1

" Vim Theme
syntax enable
set background=dark
colorscheme solarized
