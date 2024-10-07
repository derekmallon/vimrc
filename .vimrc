filetype plugin indent on
syntax on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
colorscheme desert
set guifont=Fixedsys:h18
set guioptions-=m
set guioptions-=T
set guioptions-=r
set number
set backspace=indent,eol,start
setlocal cino=j1,(0,ws,Ws
let $CHERE_INVOKING=1
set shell=C:\cygwin64\bin\bash.exe
set shellcmdflag=--login\ -c
set shellxquote=\"
set shellslash
let mapleader = " "
inoremap jk <esc>
nnoremap <leader>ev :tab split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>w :wq<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>s :split<cr>
nnoremap <leader>v :vsplit<cr>
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
nnoremap <leader>cd :cd %:p:h<cr>
nnoremap <leader>b :!./build.bash<cr>
nnoremap <leader>r :!./run.bash<cr>
