if &compatible
  set nocompatible
endif

" reset augroup
augroup MyAutoCmd
  autocmd!
augroup END

runtime! init/*.vim
runtime! dein/*.vim

syntax enable
filetype plugin indent on
