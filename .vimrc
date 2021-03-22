set nocompatible " Ignore vi compatibility

" UI and usability settings
set number
colorscheme slate
syntax on
set cursorline " Highlight line cursor is on
set softtabstop=4 " Indent 4 spaces on tab
set shiftwidth=4 " Indent 4 when auto indenting
set tabstop=4 " Show existing tab with 4 spaces width
set wildmenu " Display cl tab complete as menu
filetype indent on
set incsearch
set ignorecase
set smartcase
set encoding=utf-8
set nrformats-=octal " use decimal when inc/dec
set directory=$HOME/.vim/swp// " Store swap files out of sight
set virtualedit=all
set title
set linebreak " Smart wrap lines

" Disable backups
set nobackup

" Turn on persistent undo
set undofile
set undodir=~/.vim/undodir

" Status line settings
set laststatus=2 "show status line
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\

" Netrw settings
let g:netrw_liststyle = 1 
let g:netrw_browse_split = 4
let g:netrw_winsize = 20

" Pane management
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'rhysd/vim-grammarous'
call plug#end()

