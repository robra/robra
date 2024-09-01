" Set basic options
set nocompatible           " Use Vim defaults instead of Vi
set number                 " Show line numbers
set relativenumber         " Show relative line numbers
set tabstop=4              " Number of spaces tabs count for
set shiftwidth=4           " Number of spaces for autoindent
set expandtab              " Use spaces instead of tabs
set smartindent            " Automatically indent new lines
set autoindent             " Copy indent from current line when starting a new line
set cursorline             " Highlight the current line
set showmatch              " Highlight matching parenthesis
set hlsearch               " Highlight search results
set incsearch              " Show search matches as you type
set ignorecase             " Ignore case when searching
set smartcase              " Override ignorecase if search contains uppercase

" Enable syntax highlighting
syntax on

" Enable file type detection and specific indenting rules
filetype plugin indent on

" Show a status line
set laststatus=2

" Set color scheme
colorscheme desert         " Use a basic color scheme; choose your favorite

" Key mappings for convenience
nnoremap <F5> :w<CR>:!gcc % -o %:r && ./%:r<CR>  " F5 to save, compile and run the C program
inoremap jk <Esc>   
