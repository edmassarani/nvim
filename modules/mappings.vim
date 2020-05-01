" TAB in general mode will move to text buffer 
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Alternate way to save 
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" Use arrow keys to resize windows
nnoremap <down>  :resize -2<CR>
nnoremap <up>    :resize +2<CR>
nnoremap <left>  :vertical resize -2<CR>
nnoremap <right> :vertical resize +2<CR>
