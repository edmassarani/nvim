call plug#begin('~/.config/nvim/autoload/plugged')
  " Surround
  Plug 'tpope/vim-surround'
  " Better Comments
  Plug 'tpope/vim-commentary'
  " Add some color
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'junegunn/rainbow_parentheses.vim'
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " Auto pairs for '(' '[' '{' 
  Plug 'jiangmiao/auto-pairs'
  " Themes
  Plug 'christianchiarulli/onedark.vim'
  " Plug 'kaicataldo/material.vim'
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
  " Better Comments
  Plug 'jbgutierrez/vim-better-comments'
  " Text Navigation
  Plug 'justinmk/vim-sneak'
call plug#end()
