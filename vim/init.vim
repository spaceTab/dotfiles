call plug#begin("~/.vim/plugged")
" Plugin Section
 
 Plug 'dracula/vim'
  
"File Explorer - with icons Plugins
  Plug 'scrooloose/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  
"Fuzzy finder - fzf
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'   

"CoC - Intellisense autocompletion LSP
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  let g:coc_global_extensions = [ 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver' ]

"Airline plugin
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

"Prettier format Plugin (adding format to all langs)
  Plug 'prettier/vim-prettier', { 'do': 'npm -g install' }

" Auto Pairing Plugin ( adding closing tags ' ) } '
  Plug 'jiangmiao/auto-pairs'

" Vim start splash screen
  Plug 'mhinz/vim-startify'

" improved javascript highlighting
  Plug 'pangloss/vim-javascript'

call plug#end()

"""""""""""""""""""
" Config Section  "
"""""""""""""""""""
set number 	   " Show current line number
set relativenumber " Set relative line numbers
set ts=4 sw=4 	   " Setting tab to 4 spaces

"Config for Dracula theme
if (has("termguicolors"))
	set termguicolors
endif
syntax enable
colorscheme dracula
"Allows for themes to contain transparent background
hi Normal guibg=NONE ctermbg=NONE

let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI  = 1
let g:NERDTreeShowIgnore = []
let g:NERDTreeStatusline = ''

" Automatically close nvim if NERDTree is only thing left open.
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Toggle Tree
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

"Config for Fzf
nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
	\ 'ctrl-t': 'tab split',
	\ 'ctrl-s': 'split',
	\ 'ctrl-v': 'vsplit'
	\}
"use silver_searcher to have FZF ignore npm_modules & .gitignore
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
let g:ackprg = 'ag --nogroup --nocolor --column'

" Airline configurations & themes
let g:airline_theme='deus'
let g:airline_powerline_fonts = 1

"Prettier autoformat
let g:prettier#autoformat = 1


