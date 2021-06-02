set wildmenu 
" set wildmode=list:longest,full 
set hlsearch 	                          "To hilight the search"
set clipboard=unnamedplus	                          "To hilight the search"
set incsearch
set relativenumber                              " Line numbers
set nu rnu
set cursorline                          " Enable highlighting of the current line
filetype plugin on
set nocompatible
set linespace=3
set encoding=UTF-8
let mapleader = "\<space>"
set tags=tags;	"look for tag files recursively in parent directories"
set termguicolors
syntax on
set background=dark
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=100
set omnifunc=syntaxcomplete#Complete
set suffixesadd=.java
set mouse=a
"set shortmes+=1
colorscheme edge
let g:rainbow_active = 1
map <silent><Leader>x :bd<CR>
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear
autocmd BufEnter * lua require'completion'.on_attach()
let g:CtrlSpaceDefaultMappingKey = "<C-space> "

