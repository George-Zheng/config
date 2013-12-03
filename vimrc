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
let g:airline_theme = 'murmur'

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

hi MatchParen cterm=bold,underline ctermfg=red gui=bold,underline guifg=red
hi Search cterm=bold,underline ctermfg=red ctermbg=NONE gui=bold,underline guifg=red guibg=NONE

"----------------------
" Tabs/spacing/identing 
"----------------------

au BufRead,BufNewFile * set expandtab tabstop=2 softtabstop=2 shiftwidth=2
au BufRead,BufNewFile *.tex set spell expandtab tabstop=2 softtabstop=2 shiftwidth=2
au BufRead,BufNewFile *.tcl set expandtab tabstop=2 softtabstop=2 shiftwidth=2
au BufRead,BufNewFile *.py set expandtab tabstop=4 softtabstop=4 shiftwidth=4
au BufRead,BufNewFile *.v set expandtab tabstop=4 softtabstop=4 shiftwidth=4
au BufRead,BufNewFile *.sv set expandtab tabstop=4 softtabstop=4 shiftwidth=4
au BufRead,BufNewFile *.vhd set expandtab tabstop=4 softtabstop=4 shiftwidth=4
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

