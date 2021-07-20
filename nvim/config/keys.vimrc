"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" _                _     _           _ _                  "
"| |              | |   (_)         | (_)                 "
"| | _____ _   _  | |__  _ _ __   __| |_ _ __   __ _ ___  "
"| |/ / _ \ | | | | '_ \| | '_ \ / _` | | '_ \ / _` / __| "
"|   <  __/ |_| | | |_) | | | | | (_| | | | | | (_| \__ \ "
"|_|\_\___|\__, | |_.__/|_|_| |_|\__,_|_|_| |_|\__, |___/ "
"           __/ |                               __/ |     "
"         |___/                               |___/       " 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Map Leader key
:let mapleader = "\<Space>"

"---------------------"
"     PLUGIN BINDS    " 
"---------------------"
"Toggle NERDTree
nnoremap <silent> <C-b> :NERDTree<CR>

" Toggle FZF
nnoremap <C-p> :FZF<CR>

"---------------------"
"   DEFAULT REBINDS   "
"---------------------"

" Removing search highlighting
nnoremap <silent> <C-Space> :nohlsearch<Bar>:echo<CR>

nnoremap <C-S> :update<CR>
inoremap <C-S> <Esc>:update<cr>gi

"---------------------"
"  Navigate windows   "
"---------------------"
" tnoremap name space for integrated terminal binding
tnoremap <C-h> <C-\><C-n><C-w>h 
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l

" Normal windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


"---------------------"
" INTEGRATED TERMINAL "
"---------------------"
"set splitright
"set splitbelow

" Turn terminal to normal mode with esc
"tnoremap <Esc> <C-\><C-n>

" Start in insert mode
"au BufEnter * if &buftype == 'terminal' | :startinsert | endif
"function! OpenTerminal()  " Opening terminal -- term set to zsh
"	split term://zsh
"	resize 10
"endfunction
" Open Terminal 
"nnoremap <c-n> :call OpenTerminal()<CR>
" Close terminal with ESCAPE
"tnoremap <Esc> <C-\><C-n>:q!<CR>

"barbar Nagivation

" Move to previous/next
nnoremap <silent>    <A-,> :BufferPrevious<CR>
nnoremap <silent>    <A-.> :BufferNext<CR>
" Re-order to previous/next
nnoremap <silent>    <A-<> :BufferMovePrevious<CR>
nnoremap <silent>    <A->> :BufferMoveNext<CR>
" Goto buffer in position...
nnoremap <silent>    <A-1> :BufferGoto 1<CR>
nnoremap <silent>    <A-2> :BufferGoto 2<CR>
nnoremap <silent>    <A-3> :BufferGoto 3<CR>
nnoremap <silent>    <A-4> :BufferGoto 4<CR>
nnoremap <silent>    <A-5> :BufferGoto 5<CR>
nnoremap <silent>    <A-6> :BufferGoto 6<CR>
nnoremap <silent>    <A-7> :BufferGoto 7<CR>
nnoremap <silent>    <A-8> :BufferGoto 8<CR>
nnoremap <silent>    <A-9> :BufferLast<CR>
" Close buffer
nnoremap <silent>    <A-c> :BufferClose<CR>
" Wipeout buffer
"                          :BufferWipeout<CR>
" Close commands
"                          :BufferCloseAllButCurrent<CR>
"                          :BufferCloseBuffersLeft<CR>
"                          :BufferCloseBuffersRight<CR>
" Magic buffer-picking mode
"nnoremap <silent> <C-s>    :BufferPick<CR>
" Sort automatically by...
nnoremap <silent> <Space>bd :BufferOrderByDirectory<CR>
nnoremap <silent> <Space>bl :BufferOrderByLanguage<CR>

