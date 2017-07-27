
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'

Plug 'romainl/apprentice'
Plug 'altercation/vim-colors-solarized'
Plug 'flazz/vim-colorschemes'

Plug 'lervag/vimtex'

Plug 'scrooloose/syntastic'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on' : 'NERDTreeToggle' }
call plug#end()


let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++14'

" Theme settings "

syntax on 
color dracula

set t_Co=256
"let g:solarized_termcolors=16
set background=dark
"colorscheme solarized
" colorscheme elflord 


highlight Normal ctermbg=None
highlight nonText ctermbg=None

set number
set showcmd
set encoding=utf-8

" Texting settingsa "
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=2
set expandtab
set smartindent
set showmatch

nnoremap j gj
nnoremap k gk
