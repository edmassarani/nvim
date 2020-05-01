" remap escape to close terminal window
tnoremap <C-w> <C-\><C-n>:FloatermKill<CR>
" Ctrl+t either opens a new terminal or one previously opened
nnoremap <silent><C-t> :FloatermToggle<CR>
" Hide if terminal is open
tnoremap <silent><C-t> <C-\><C-n>:FloatermHide<CR>
tnoremap <silent><C-n> <C-\><C-n>:FloatermHide<CR>:FloatermNew<CR>
tnoremap <silent><C-k> <C-\><C-n>:FloatermNext<CR>
tnoremap <silent><C-j> <C-\><C-n>:FloatermPrev<CR>
