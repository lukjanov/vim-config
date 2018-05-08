set nocompatible
set encoding=utf-8
scriptencoding utf-8

" Plugins {{{,
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
syntax on
filetype plugin indent on
set number
set ruler
set cursorline
" to center cursor vertically
" set scrolloff=999
set nowrap
set showcmd
set cmdheight=2
set laststatus=2
set list
set listchars=tab:▸\ ,eol:¬
set foldmethod=marker
set foldmarker={{{,}}}
" prevent searching in closed folds
set fdo-=search
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set autoindent
" prevent commenting out new line after existing comment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
"}}}

" Settings {{{,
set noswapfile
set backupcopy=yes
set path=.,,
set hidden
set history=200
"}}}

" Behaviour {{{,
set title
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

" NerdTree {{{,
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>
"}}}

" Custom mappings {{{,
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
" to save changes in protected file
cmap w!! w !sudo tee % > /dev/null
" to center cursor vertically while searching
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz
"}}}
