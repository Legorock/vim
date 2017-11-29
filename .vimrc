
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'

Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'cespare/vim-toml'

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

let g:racer_cmd = "~/.cargo/bin/racer"
let g:racer_experimental_completer = 1

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

set hidden

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

