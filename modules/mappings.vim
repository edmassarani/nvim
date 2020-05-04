" Better indenting
vnoremap < <gv
vnoremap > >gv
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
" Close buffer with Ctrl+w
nnoremap <C-w> :bd<CR>
" Move line up and down with alt-{jk}
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
" Reopen last closed buffer
nnoremap <leader><S-t> :e #<CR>
