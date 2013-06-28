set autoindent
set ts=4
filetype on
filetype plugin indent on

"syntax on
"set nocompatible
set ignorecase
set smartcase
set hlsearch
set modelines=0
inoremap jj <ESC>
set wildmenu
set wildmode=longest:full
set nu

"for tabbing
set expandtab
set shiftwidth=2
set tabstop=2
set smarttab
vmap <Tab> >gv
vmap <S-Tab> <gv
inoremap <S-Tab> <C-D>


set lbr "word wrap
set tw=500

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines
"don't copy when pasting
vmap p "_dP 
inoremap <C-E> <C-X><C-E> "scrolling on insert
inoremap <C-Y> <C-X><C-Y>
set scrolloff=3

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = " "
let g:mapleader = " "
nmap <leader>w :w!<cr>
"auto indent
inoremap {<CR> {<CR>}<Esc>O
nmap <leader>q :q<cr>
" silence search highlighting
nnoremap <leader>sh :nohlsearch<Bar>:echo<CR>
"paste from outside buffer
nnoremap <leader>p :set paste<CR>"+p:set nopaste<CR>
"copy to outside buffer
vnoremap <leader>y "+y
"select all
nnoremap <leader>a ggVG
nnoremap <leader>cf :CommandTFlush<CR>

" tab navigation like firefox
nnoremap <C-S-Tab> :tabprevious<CR>
nnoremap <C-Tab> :tabnext<CR>

"mouse omg awesome
set mouse=a
