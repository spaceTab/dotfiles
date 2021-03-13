call plug#begin("~/.vim/plugged")
    
" Colorschemes
    Plug 'dracula/vim'
    Plug 'arcticicestudio/nord-vim'

" Eyecandy
    Plug 'vim-airline/vim-airline'        " Bottom info-bar 
    Plug 'vim-airline/vim-airline-themes'
    Plug 'mhinz/vim-startify'             " Startup splash screen
    Plug 'pangloss/vim-javascript'        " Improved javascript highlighting

" General // Functionality
    " Nerd-tree plugins
    Plug 'scrooloose/nerdtree'
    Plug 'ryanoasis/vim-devicons'

    " Fuzzyfinder (fzf)
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " Autocompletion
    Plug 'neoclide/coc.nvim', {'branch': 'relase'}
    let g:coc_global_extensions = [ 'coc-emmet', 'coc-css', 'coc-html', 'coc-prettier', 'coc-tsserver', 'coc-python' ]

    " Emmet (html)
    Plug 'mattn/emmet-vim'

" Formatting
  " Prettier Autoformat
  Plug 'prettier/vim-prettier', { 'do': 'npm -g install' }

  " Auto Pair
"  Plug 'jiangmiao/auto-pairs'

  " Python Autoformat
  Plug 'sbdchd/neoformat'


" FLOATERM
  Plug 'voldikss/vim-floaterm'

" WHICH KEY - keybinding guide
  Plug 'liuchengxu/vim-which-key'
  " On demand lazy load
"  Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" Ranger integration vim
  Plug 'francoiscabrol/ranger.vim'
  " Ranger dependancy for neovim
  Plug 'rbgrouleff/bclose.vim'

" NERD Commentor - make comments easier
  Plug 'preservim/nerdcommenter'
call plug#end()
