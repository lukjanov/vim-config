set nocompatible

execute pathogen#infect()

" if terminal does not have rich text support
" let g:gruvbox_bold=0
" let g:gruvbox_italic=0
colorscheme gruvbox
set background=dark

filetype indent plugin on
syntax on

set mouse=a

set number
set ruler
set list
set listchars=tab:▸\ ,eol:¬
set foldmethod=marker
set foldmarker={{{,}}}

set wildmenu
set wildmode=full
set history=200

set showcmd
set laststatus=2
set noswapfile
set hidden

set hlsearch
set ignorecase
set smartcase
set incsearch
set wrapscan

set backspace=indent,eol,start
set visualbell t_vb=
set cmdheight=2
set notimeout ttimeout ttimeoutlen=200

set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

let netrw_keepdir=0

map Y y$
nnoremap <C-L> :nohl<CR><C-L>
