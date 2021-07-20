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
"let g:fzf_action = {
"	\ 'ctrl-t': 'tab split',
"	\ 'ctrl-s': 'split',
"	\ 'ctrl-v': 'vsplit'
"	\}

" Use SilverSearcher for FZF ignores ( node_modules / .gitignore )
"let $FZF_DEFAULT_COMMAND = 'ag -g ""'
"let g:ackprg = 'ag --nogroup --nocolor --column'


""""""""""""""""""""""
"    Airline Bar     "
""""""""""""""""""""""
let g:airline_theme = 'ayu_mirage'
let g:airline_powerline_fonts = 1

""""""""""""""""""""""
"    Formatting      "
""""""""""""""""""""""
let g:prettier#autoformat = 1                 " Prettier Formatting
let g:prettier#config#single_quote = 'true'   " Potential fix for failed parsing
let g:prettier#config#trailing_comma = 'all'

let g:neoformat_basic_format_align = 1   " Python Autoformat
let g:neoformat_basic_format_retab = 1   " Tab to space conversion
let g:neoformat_basic_format_trim  = 1	 " Remove trailing whitespace

""""""""""""""""""""""
"      FLOATERM      "
""""""""""""""""""""""
let g:floaterm_keymap_new    = '<F1>'
let g:floaterm_keymap_prev   = '<F2>'
let g:floaterm_keymap_next   = '<F3>'
let g:floaterm_keymap_toggle = '<F4>' " psuedo-close for floaterm

let g:floaterm_autoinsert = 1
let g:floaterm_width = 0.8
let g:floaterm_height = 0.8
let g:floaterm_wintitle = 0
let g:floaterm_autoclose = 1
hi FloatermBorder guibg=NONE guifg=cadetblue


" Indent lines
let g:indentLine_enable = 0
"let g:indentLine_setColors = 0
let g:indentLine_char = '│'

" Bracey
let g:bracey_refresh_on_save = 1


" BARBAR - Tabs
let bufferline = get(g:, 'bufferline', {})
let bufferline.animation = v:true
let bufferline.clickable = v:true
let bufferline.icons     = v:true
let bufferline.icon_custom_colors = v:false


" TELESCOPE
" Find files using Telescope command-line sugar.
" nnoremap <leader>ff <cmd>Telescope find_files<cr>
" nnoremap <leader>fg <cmd>Telescope live_grep<cr>
" nnoremap <leader>fb <cmd>Telescope buffers<cr>
" nnoremap <leader>fh <cmd>Telescope help_tags<cr>
" 
