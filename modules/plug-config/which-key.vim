call which_key#register('<Space>', "g:which_key_map")
nnoremap <silent><leader> :<c-u>WhichKey '<Space>'<CR>

let g:which_key_map =  {
    \ 'r': 'Ranger',
    \ 'e': 'Explorer',
    \ 's': 'Start screen',
    \ 'T': 'ctrl+shift+t',
    \ }

let g:which_key_map.c = {
    \ 'name' : '+coc',
    \ 'f' : 'format file',
    \ 'q' : 'quick-fix',
    \ 'r' : 'rename',
    \ }

let g:which_key_map.g = {
    \ 'name' : '+git',
    \ 'a' : 'add .',
    \ 'c' : 'commit',
    \ 'p' : 'push',
    \ 's' : 'status',
    \ }

let g:which_key_map.h = {
    \ 'name' : '+git-gutter',
    \ 'p' : 'view hunk diff',
    \ 's' : 'stage hunk',
    \ 'u' : 'undo hunk',
    \ }

