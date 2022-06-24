set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/syntastic'
Plugin 'terryma/vim-multiple-cursors'
" Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme jellybeans
syntax on " syntax highlighting  
set nu
set mouse=a
" Enable copy to clipboard
set clipboard=unnamed
" NERDTree mapping
map <Leader>nt <ESC>:NERDTree<CR>
" vim-devicons
set encoding=UTF-8
" airline theme
let g:airline_theme='wombat'
let g:airline#extensions#tabline#enabled = 1
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>
nnoremap <leader>d :bd<CR>
" system clipboard setting
set clipboard=unnamed
" indent-guides
" let g:indentguides_spacechar = '┆'
" let g:indentguides_tabchar = '|'
" let g:indent_guides_enable_on_vim_startup = 1
" let g:indent_guides_start_level=2
" let g:indent_guides_guide_size=1
