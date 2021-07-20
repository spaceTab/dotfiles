set number          " Show current Line #
set relativenumber  " Show Relative line #
set ts=4 sw=4       " Set tab spaces to 4
set scrolloff=8     " Ensure 8 line buffer above & below cursor
syntax on
syntax enable

set whichwrap+=<,>,h,l,[,]
" Figure out what these do 
set autoindent
"set smartindent 
set hlsearch

filetype plugin indent on

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
"set background=dark
colorscheme onedark 
hi Normal guibg=NONE ctermbg=NONE
"lua require('github-theme').setup()

hi Normal guibg=NONE ctermbg=NONE
