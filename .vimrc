set nocompatible
syntax on
set background=dark
let g:solarized_termtrans=1
let g:solarized_contrast="high"
"filetype plugin indent on
set backspace=indent,eol,start
set mouse=a
set backup 
"set backupdir=~/.vim/backup " where to put backup files
"set directory=~/.vim/tmp " directory to place swap files in
set fileformats=unix,mac
set noerrorbells
set whichwrap=b,s,h,l,<,>,~,[,] " everything wraps
    "             | | | | | | | | |
    "             | | | | | | | | +-- "]" Insert and Replace
    "             | | | | | | | +-- "[" Insert and Replace
    "             | | | | | | +-- "~" Normal
    "             | | | | | +-- <Right> Normal and Visual
    "             | | | | +-- <Left> Normal and Visual
    "             | | | +-- "l" Normal and Visual (not recommended)
    "             | | +-- "h" Normal and Visual (not recommended)
    "             | +-- <Space> Normal and Visual
    "             +-- <BS> Normal and Visual
set wildmenu " turn on command line completion wild style
" ignore these list file extensions
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,
    \*.jpg,*.gif,*.png
set cursorline
set incsearch
set number
set ruler
set scrolloff=10
set showcmd 
set showmatch
set statusline=   " clear the statusline for when vimrc is reloaded
set statusline+=%-3.3n\                      " buffer number
set statusline+=%<%.99f\                     " file name up to 99 chars
set statusline+=%h%m%r%w                     " flags
set statusline+=%{fugitive#statusline()} " Git fugitive status line
set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]              " file format
set statusline+=%=                           " right align
set statusline+=%b,0x%-8B\                   " current char
set statusline+=%-14.(%l,%c%V%)\ %<%P        " offset
set statusline+=%#syntodo#%{SyntasticStatuslineFlag()} " Add syntastic status line
set expandtab " Need to turn this OFF for makefiles
set shiftwidth=4
set softtabstop=4
set tabstop=8 
set clipboard=unnamed
