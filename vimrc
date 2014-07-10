call pathogen#infect()
call pathogen#helptags()

set nocompatible "ensures vim over vi
set number
set ruler "add line/column count to the bottom of screen
"syntax on
syntax enable
set noerrorbells visualbell t_vb= "turn off annoying bells
set tags=.tags "destination file for ctags
set softtabstop=2 "number of space chars a tab counts for
set shiftwidth=2 "number of space chars for indentation
set expandtab "insert space characters whenever the tab key is pressed
set tabstop=2 "space chars inserted when tab key is pressed
set autoindent

filetype plugin indent on

" For MacVim
if has('gui_running')
  syntax enable
  set background=dark
  colorscheme solarized
endif


set splitright "opens new split on the right
set splitbelow "open new vsplit on the bottom

" Remove trailling whitespace on :w
autocmd BufWritePre * :%s/\s\+$//e

" Incremental search
set incsearch

highlight Cursor guibg=Green guifg=NONE
