filetype plugin indent on
call pathogen#helptags()
call pathogen#infect()

set cursorline
set encoding=utf-8
set hidden
set laststatus=2
set nobackup
set nocompatible
set noswapfile
set number
set scrolloff=3
set showcmd
set smartindent
set title
set visualbell
set noerrorbells
syntax enable

" Fonts and colors
set colorcolumn=80
color railscasts

if has ("gui_running")
  set guifont=Inconsolata:h13
  set guioptions-=r "Removes right hand scrollbar
  set guioptions-=L "Removes left hand scrollbar
end

"Status line
set statusline=[%{strftime(\"%d/%m/%Y\ %H:%M\")}]\ 
set statusline+=%<%F%h%m%r%h%w%y%=\ 
set statusline+=Line:%l\/%L\ 
set statusline+=Column:%c%V\ 
set statusline+=%P

" Identation
set expandtab
set nowrap
set tabstop=2 shiftwidth=2
set backspace=indent,eol,start
nnoremap <tab> %
vnoremap <tab> %

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase
set gdefault
:nnoremap <CR> :nohlsearch<cr>

" use comma as <Leader> key instead of backslash
let mapleader=","

" Remap switch between buffers
nnoremap <c-i> <c-w>k
nnoremap <c-k> <c-w>j
nnoremap <c-j> <c-w>h
nnoremap <c-l> <c-w>l

set list
set listchars=""
set listchars=tab:▸\ 
set listchars+=eol:¬
set listchars+=extends:»
set listchars+=precedes:«

filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

