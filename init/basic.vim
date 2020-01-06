set nohlsearch
set showmode
set backspace=indent,eol,start
set list
set wildmenu
set wildmode=longest
set noswapfile
set number
set inccommand=split
let mapleader = "\<Space>"
set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab
set smarttab
set shiftround
set ignorecase
set smartcase
set wrapscan
set incsearch
set ruler
set enc=utf8
set fileencodings=utf8,iso-2022-jp,sjis
set laststatus=2
set showcmd
set nobackup
set nowritebackup
set showtabline=2
set clipboard=unnamed,unnamedplus
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
inoremap <silent> jj <ESC>:<C-u>w<CR>
map <left> :bp<CR>
map <right> :bn<CR>
