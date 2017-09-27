execute pathogen#infect()

inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
set encoding=utf-8

" Syntax Highlighting
syntax on
set background=dark
colorscheme solarized
set cursorline

" Tabs
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

" Airline
let g:airline_powerline_fonts=1
let g:airline_disabled=0
let g:airline#extensions#tabline#enabled=1
set laststatus=2

" Gutter
set updatetime=250
set number
let g:gitgutter_sign_column_always=1
let g:gitgutter_realtime=1
let g:gitgutter_eager=1

" Buffers
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Auto remove trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e

" Syntastic (syntax checking)
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop']

" Ctrl P
set wildignore+=*/node_modules/*

" Highlight non breaking spaces
"set listchars=nbsp:☠,eol:¶,tab:>-,extends:»,precedes:«,trail:•
"set list
"hi NonText ctermfg=8 ctermbg=16
