set number          " Show current Line #
set relativenumber  " Show Relative line #
set ts=4 sw=4       " Set tab spaces to 4

syntax on
syntax enable

" Figure out what these do 
set autoindent
set smartindent 
set hlsearch

" Give mouse support
" Left Click  - Insert
" Right Click - Visual 
if has('mouse')
	set mouse=a
endif

""""""""""""""""""""""
"    COLOR SCHEMES   "
""""""""""""""""""""""
if (has("termguicolors"))
	set termguicolors
endif

colorscheme nord

hi Normal guibg=NONE ctermbg=NONE

