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
set fdo-=search " prevents searching in closed folds

set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set autoindent

" prevent commenting out new line after existing comment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
"}}}

" Settings {{{,
set noswapfile
set path=.,,
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

set splitbelow
set splitright
"}}}

" Search {{{,
set hlsearch
set ignorecase
set smartcase
set incsearch
set wrapscan
"}}}

" Netrw {{{,
let g:netrw_keepdir=0
let g:netrw_liststyle=3
"}}}

" Custom mappings {{{,
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
" to save changes in protected file
cmap w!! w !sudo tee % > /dev/null
"}}}
