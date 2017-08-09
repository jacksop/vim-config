execute pathogen#infect()
call pathogen#helptags()

set nocompatible "ensures vim over vi

syntax enable

set relativenumber
set ruler "show the cursor position all the time
set noerrorbells visualbell t_vb= "turn off annoying bells
set softtabstop=2 "number of space chars a tab counts for
set shiftwidth=2 "number of space chars for indentation
set expandtab "insert space characters whenever the tab key is pressed
set tabstop=2 "space chars inserted when tab key is pressed
set autoindent
set showcmd "display incomplete commands
set backspace=indent,eol,start "allow backspacing over everything in insert mode
set history=500 "keep 500 lines of command line history
set showmatch
set nowrap
set autoread
set winminheight=0
set guioptions-=T
set guifont=Triskweline_10:h10
set smarttab
set incsearch "Show incremental search
set ignorecase smartcase
set laststatus=2  "Always show status line.
"set background=light "tell vim to use colours that look good on a dark bg
set background=dark "tell vim to use colours that look good on a dark bg
set splitright "opens new split on the right
set splitbelow "open new vsplit on the bottom
set colorcolumn=80
"set gdefault "assume the /g flag on :s substitutions to replace all matches in a line
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

filetype plugin indent on

autocmd BufWritePre * :%s/\s\+$//e "Remove trailling whitespace on :w

let g:solarized_termcolors=256
colorscheme solarized
"commented these two lines when trying solarized
"highlight StatusLine ctermfg=blue ctermbg=yellow
"highlight Cursor guibg=Green guifg=NONE

command! Q q "Bind :Q to :q
command! Qall qall
