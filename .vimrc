set nocompatible             
filetype off                 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'vim-airline/vim-airline'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'kien/ctrlp.vim'
call vundle#end()            
filetype plugin indent on 
set number relativenumber  
set visualbell
set t_vb=
set timeoutlen=1000 ttimeoutlen=0
syntax on
colorscheme molokai
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let NERDTreeQuitOnOpen=1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
