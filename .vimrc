set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

Plugin 'Valloric/YouCompleteMe'

Plugin 'https://github.com/tpope/vim-commentary'
" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

autocmd CompleteDone * pclose


set tabstop=2
set shiftwidth=2
set tw=120
set expandtab
set relativenumber
set number
set visualbell
set vb t_vb=
set encoding=utf-8

autocmd BufNewFile,BufRead *.tex set tw=80
