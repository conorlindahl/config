" Vim Initializations

" General {{{
filetype indent plugin on
set encoding=utf-8

set noesckeys
set hidden
set wildmenu " Improved completion
set confirm " Ask to save

" Searching options
set incsearch
set ignorecase
set smartcase
set hlsearch
" }}}

" Text Behavior {{{
set backspace=indent,eol,start
set autoindent

" Tab options
" Tab = 4 spaces
" set shiftwidth=4
" set softtabstop=4
" set expandtab

set pastetoggle=<F10> " Switch between paste & nopaste
" }}}

" Display {{{
syntax enable

set cursorline
" hi CursorLine term=bold cterm=bold ctermfg=10 ctermbg=0 guibg=Grey90
set nowrap

set scrolloff=8
set sidescroll=1
set sidescrolloff=8

set number
set ruler
set showcmd
" }}}

" Mappings {{{
let mapleader=","
map <silent> <F3> :noh<CR>
imap jk <Esc>
map   :
map Y y$

" Scroll with cursor in place with <ctrl>+<mvmt key>
noremap <c-k> <c-y>
noremap <c-j> <c-e>
noremap <c-h> zh
noremap <c-l> zl

" Resize windows
noremap - -
noremap + +
noremap = =
