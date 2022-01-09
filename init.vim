autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
filetype plugin on

call plug#begin()

Plug 'preservim/nerdcommenter'

call plug#end()
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'
