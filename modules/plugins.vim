call plug#begin('~/.config/nvim/autoload/plugged')
  " Surround
  Plug 'tpope/vim-surround'
  " Better Comments
  Plug 'tpope/vim-commentary'
  " Have the file system follow you around
  Plug 'airblade/vim-rooter'
  " Add some color
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'junegunn/rainbow_parentheses.vim'
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " Auto pairs for '(' '[' '{' 
  Plug 'jiangmiao/auto-pairs'
  " Themes
  Plug 'christianchiarulli/onedark.vim'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Status Line
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Git
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'junegunn/gv.vim'
  " Terminal
  Plug 'voldikss/vim-floaterm'  
  " Help
  Plug 'liuchengxu/vim-which-key'
  " Better Comments
  Plug 'jbgutierrez/vim-better-comments'
  " Text Navigation
  Plug 'justinmk/vim-sneak'
  Plug 'unblevable/quick-scope' 
call plug#end()
