"-------------------------------------------------
" Installed plugins
"-------------------------------------------------
" Pathogen (Plugin manager)
" Ctrlp (Fuzzy search)
" Vim-airline (Lightweight status-bar)

"-------------------------------------------------
" Plugins configuration
"-------------------------------------------------
execute pathogen#infect()

" Airline
let g:airline_theme = 'jellybeans'

"-------
" Visual
"-------

set t_Co=256

set number
syntax on
set cursorline

if &term =~ '256color'
  set t_ut=
endif

colorscheme hemisu
set background=dark

"----------------------
" Tabs/spacing/identing 
"----------------------

au BufRead,BufNewFile *.tex set spell expandtab tabstop=2 softtabstop=2 shiftwidth=2
au BufRead,BufNewFile *.py set expandtab tabstop=4 softtabstop=4 shiftwidth=4
au BufRead,BufNewFile *.m set expandtab tabstop=4 softtabstop=4 shiftwidth=4
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab
au BufRead,BufNewFile *.mk set noexpandtab

set autoindent          

"-------------------
" Keys configuration
"-------------------

set backspace=2

"---------------
" Fonts (MacVim)
"---------------

set guifont=Monaco:h12

"-------
" Search
"-------

set hlsearch
set ruler
set incsearch
"hi Search ctermfg=Black ctermbg=Yellow cterm=NONE

"--------
" Backups 
"--------

set nobackup
set nowb
set noswapfile

"----------
" Statusbar
"----------
set laststatus=2

