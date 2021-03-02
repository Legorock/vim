
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'

" Visual Customizations
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Rust related
Plug 'rust-lang/rust.vim'
" Plug 'racer-rust/vim-racer'
" Plug 'cespare/vim-toml'

" Latex related
" Plug 'vim-latex/vim-latex'

" Plug 'danro/rename.vim'

" On-demand loading
" Plug 'ctrlpvim/ctrlp.vim', { 'on' : 'CTRLPToggle' }
" Plug 'scrooloose/nerdtree', { 'on' : 'NERDTreeToggle' }
call plug#end()


let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++14'
let g:syntastic_cpp_remove_include_errors = 1

" let g:racer_cmd = "~/.cargo/bin/racer"
" let g:racer_experimental_completer = 1


" Theme settings "
syntax on 

set background=dark
colorscheme molokai
let g:airline_theme='molokai'

" Same Vim background as terminal background "
highlight Normal ctermbg=None
highlight nonText ctermbg=None

set number
set showcmd
set encoding=utf-8

set incsearch
set cursorline

set hidden

set nocompatible

" Texting settings "
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set showmatch

nnoremap j gj
nnoremap k gk

" Vim Tabs Remappings "
nnoremap tn :tabnew<Space>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap tf :tabfirst<CR>
nnoremap tl :tablast<CR>

" nnoremap tt :NERDTreeToggle<CR>
