" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  " set hlsearch
endif

" Color scheme
set t_Co=256
set background=dark
colorscheme grb256
match Error /\%80v.\+/
