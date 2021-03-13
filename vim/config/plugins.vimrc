""""""""""""""""""""""""""
"       NERD TREE        "
""""""""""""""""""""""""""       
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI  = 1
let g:NERDTreeShowIgnore = []
let g:NERDTreeStatusline = ''
" Automatically close nvim if NERD is the only buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


""""""""""""""""""""""""
"     Fuzzy Finder     "
""""""""""""""""""""""""
let g:fzf_action = {
	\ 'ctrl-t': 'tab split',
	\ 'ctrl-s': 'split',
	\ 'ctrl-v': 'vsplit'
	\}

" Use SilverSearcher for FZF ignores ( node_modules / .gitignore )
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
let g:ackprg = 'ag --nogroup --nocolor --column'


""""""""""""""""""""""
"    Airline Bar     "
""""""""""""""""""""""
let g:airline_theme = 'deus'
let g:airline_powerline_fonts = 1

""""""""""""""""""""""
"    Formatting      "
""""""""""""""""""""""
let g:prettier#autoformat = 1            " Prettier Formatting

let g:neoformat_basic_format_align = 1   " Python Autoformat
let g:neoformat_basic_format_retab = 1   " Tab to space conversion
let g:neoformat_basic_format_trim  = 1	 " Remove trailing whitespace

""""""""""""""""""""""
"      FLOATERM      "
""""""""""""""""""""""

let g:floaterm_keymap_new    = '<F1>'
let g:floaterm_keymap_prev   = '<F2>'
let g:floaterm_keymap_next   = '<F3>'
let g:floaterm_keymap_toggle = '<F4>'

let g:floaterm_autoinsert = 1
let g:floaterm_width = 0.8
let g:floaterm_height = 0.8
let g:floaterm_wintitle = 0
let g:floaterm_autoclose = 1
