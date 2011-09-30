set nocompatible

let mapleader = "\\"

set nobackup
set nowritebackup
set history=50    " keep 50 lines of command line history
set incsearch     " do incremental searching

set ignorecase
set smartcase

" Snippets are activated by Shift+Tab
let g:snippetsEmu_key = "<S-Tab>"

source $HOME/.vim/colors.vim
source $HOME/.vim/rails.vim

