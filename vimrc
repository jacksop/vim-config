execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

set nocompatible
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set history=500		" keep 500 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set autoindent
set showmatch
set nowrap
set autoread
set wmh=0
set guioptions-=T
set guifont=Triskweline_10:h10
set et
set sw=2
set smarttab
set noincsearch
set ignorecase smartcase
set laststatus=2  " Always show status line.
set number
set gdefault " assume the /g flag on :s substitutions to replace all matches in a line
set autoindent " always set autoindenting on
set bg=light

" Highlight the status line
highlight StatusLine ctermfg=blue ctermbg=yellow

command! Q q " Bind :Q to :q
command! Qall qall 
