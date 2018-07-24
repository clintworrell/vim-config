call plug#begin()

Plug 'hashivim/vim-terraform'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/syntastic'
Plug 'davidhalter/jedi-vim'

call plug#end()

" Syntax highlighting
syntax enable

" Syntax highlighting - Python
let python_highlight_all = 1

" Highlight trailing whitespace
" highlight ExtraWhitespace ctermbg=red
" match ExtraWhitespace /\s\+$/
" autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red

" Colorscheme
colorscheme molokai

" Line Numbers -- show absolute number of current linen
set number
"set relativenumber

" Column highlighting
"set colorcolumn=100

" Highlight current line
"set cursorline

" Tabs / Spaces
set ts=4  " Set tabs to have 2 spaces
set sts=4  " Set backspace to delete a single tab rather than a single space
set expandtab  " Expand tabs to spaces
set shiftwidth=4

" Indentation
set autoindent  " Keep indentation when moving to next line

" Line wrapping
"set wrap
"set textwidth=100
set encoding=utf-8
let g:airline_powerline_fonts = 1
