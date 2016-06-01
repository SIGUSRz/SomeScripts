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
"Turn off smart indent
set nosmartindent
"Turn on autoindent
set autoindent
"Expand tab into spaces
set expandtab
"Show a line under cursor current line
set cursorline
"Show matching brackets
set showmatch
"Use :R to run python script
autocmd FileType python command R :w !python
"#####################################
"Vundle Set up
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
"Auto Completion for Python
Plugin 'davidhalter/jedi-vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on    " required
"#####################################

"Set NerdTree directory arrow symbol
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
