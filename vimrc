set nocompatible                  " Must come first because it changes other options.

silent! call pathogen#runtime_append_all_bundles()

syntax enable                     " Turn on syntax highlighting.
filetype plugin indent on         " Turn on file type detection.

set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.
set number                        " Display line numbers
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set number

set nobackup
set nowritebackup
set history=50    " keep 50 lines of command line history
set incsearch     " do incremental searching

set ignorecase
set smartcase


source $HOME/.vim/colors.vim
source $HOME/.vim/rails.vim

