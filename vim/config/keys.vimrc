""""""""""""""""""
"  PLUGIN BINDS  " 
""""""""""""""""""
"Toggle NERDTree
nnoremap <silent> <C-b> :NERDTree<CR>

" Toggle FZF
nnoremap <C-p> :FZF<CR>

cmap w!! %!sudo tee > /dev/null %

""""""""""""""""""""""
"  DEFAULT REBINDS   "
""""""""""""""""""""""

" Removing search highlighting
nnoremap <silent> <C-Space> :nohlsearch<Bar>:echo<CR>
