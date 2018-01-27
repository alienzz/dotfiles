" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set nocompatible             
filetype off                 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'itchyny/lightline.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'kien/ctrlp.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tomlion/vim-solidity'
Plugin 'dikiaap/minimalist'
Plugin 'tpope/vim-commentary'
call vundle#end()            
filetype plugin indent on 
set number relativenumber  
set visualbell
set t_vb=
set timeoutlen=1000 ttimeoutlen=0
syntax on
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let NERDTreeQuitOnOpen=0
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\'
set expandtab
set shiftwidth=2
set softtabstop=2
set backupcopy=yes
set noshowmode
set laststatus=2
set t_Co=256
syntax on
colorscheme minimalist
set hlsearch
highlight Search ctermbg=DarkMagenta ctermfg=White cterm=NONE
highlight CursorLineNr ctermfg=LightGreen
