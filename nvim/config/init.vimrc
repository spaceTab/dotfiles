call plug#begin("~/.vim/plugged")

	" Colorschemes
	Plug 'dracula/vim'
	Plug 'arcticicestudio/nord-vim'
	Plug 'joshdick/onedark.vim'
	Plug 'Brettm12345/moonlight.vim'
	Plug 'projekt0n/github-nvim-theme'

	" Eyecandy
	" Bottom info-bar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" Startup splash screen
	Plug 'mhinz/vim-startify'
	" Improved javascript highlighting
	Plug 'pangloss/vim-javascript'

	" General // Functionality
	" Nerd-tree plugins
	Plug 'scrooloose/nerdtree'
	Plug 'ryanoasis/vim-devicons'

	" Fuzzyfinder (fzf)
	"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	"Plug 'junegunn/fzf.vim'

	" Autocompletion
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	let g:coc_global_extensions = [ 'coc-emmet', 'coc-css', 'coc-html', 'coc-prettier', 'coc-tsserver', 'coc-python', 'coc-pairs' ]

	" Emmet (html)
	Plug 'mattn/emmet-vim'

	" Formatting
	" Prettier Autoformat
	Plug 'prettier/vim-prettier', { 
				\ 'do': 'npm -g install', 
				\ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
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


	" General Rust Plugin -- format/file-detect/syntax-hl/syntastic integration
	Plug 'rust-lang/rust.vim'

	" indent lines
	"Plug 'Yggdroot/indentLine'

	" Live Server
	Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}

	" Tabs
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'romgrk/barbar.nvim'

	" TELESCOPE
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'


call plug#end()
