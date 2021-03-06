" set onedark colorscheme
syntax on
colorscheme onedark

" vim-airline configuration

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''

" Switch to your current theme
let g:airline_theme = 'onedark'

" skip file encoding if it is the expected one
let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'

" Always show tabs
set showtabline=2
