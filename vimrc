set nocompatible

" Plugins {{{,
execute pathogen#infect()
runtime macros/matchit.vim
"}}}

" Gruvbox tuning {{{,
" if terminal does not have rich text support
" let g:gruvbox_bold=0
" let g:gruvbox_italic=0
colorscheme gruvbox
set background=dark
"}}}

" Appearance {{{,
filetype indent plugin on
syntax on

set number
set ruler
set nowrap
set showcmd
set cmdheight=2
set laststatus=2

set list
set listchars=tab:▸\ ,eol:¬

set foldmethod=marker
set foldmarker={{{,}}}

set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set autoindent
"}}}

" Settings {{{,
set noswapfile
set hidden
set history=200
"}}}

" Behaviour {{{,
set mouse=a
set backspace=indent,eol,start

set visualbell t_vb=

set notimeout ttimeout ttimeoutlen=200

set wildmenu
set wildmode=full
"}}}

" Search {{{,
set hlsearch
set ignorecase
set smartcase
set incsearch
set wrapscan
"}}}

" Netrw {{{,
let netrw_keepdir=0
"}}}

" Custom mappings {{{,
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
"}}}
