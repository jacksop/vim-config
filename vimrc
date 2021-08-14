" ========================================================================
" Vundle stuff
" ========================================================================
set nocompatible " required by Vundle
filetype off     " required by Vundle

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My bundles
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'nanotech/jellybeans.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Non plugin stuff
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

autocmd BufWritePre * :%s/\s\+$//e "Remove trailling whitespace on :w

colorscheme jellybeans

command! Q q "Bind :Q to :q
command! Qall qall

nnoremap <Leader>nt :NERDTreeToggle<CR>
nnoremap <silent> <Leader>f :NERDTreeFind<CR>
