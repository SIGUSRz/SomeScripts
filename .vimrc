"#####################################
"Setup options
"#####################################
"Turn on code syntax hightlighting
syntax on
"Unicode encoding
set encoding=utf-8
"Always show status line
set laststatus=2
"Tab space set to 4
set tabstop=4 
"Show line number
set number
"Ignore case when searching
set ignorecase
"Turn on smart indent
set smartindent
"Turn on autoindent
set autoindent
"Fix backspace deletion
set backspace=indent,eol,start
"Show a line under cursor current line
set cursorline
"Show matching brackets
set showmatch
"Turn off auto commenting insertion
set formatoptions-=cro

"#####################################
"Key Mapping
"#####################################
"Set switching window shortcuts
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"#####################################
"File Type Settings
"#####################################
"Use :R to run python script
autocmd FileType python command! R :w !python 
"Set Comment Types
autocmd FileType python nnoremap <buffer> <C-/> I#<esc>

"#####################################
"Vundle Set up
"#####################################
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"Plugin List
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"File System Management using Nerd Tree
Plugin 'scrooloose/nerdTree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on    " required

"#####################################
"Plugin Customization
"#####################################
"Set NerdTree directory arrow symbol
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
