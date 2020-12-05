" General
set number	"Show line numbers
set linebreak	"Break lines at word (requires Wrap lines)
set showbreak=+++ 	"Wrap-broken line prefix
set textwidth=100	"Line wrap (number of cols)
set showmatch	"Highlight matching brace
set spell	"Enable spell-checking
set visualbell	"Use visual bell (no beeping)
 
set hlsearch	"Highlight all search results
set smartcase	"Enable smart-case search
set ignorecase	"Always case-insensitive
set incsearch	"Searches for strings incrementally
 
set autoindent	"Auto-indent new lines
set expandtab	"Use spaces instead of tabs
set shiftwidth=4	"Number of auto-indent spaces
set smartindent	"Enable smart-indent
set smarttab	"Enable smart-tabs
set softtabstop=4	"Number of spaces per Tab

set encoding=UTF-8
set guifont=Fira\ Code:s10
"Advanced
set ruler	"Show row and column ruler information
 
set undolevels=1000	"Number of undo levels
set backspace=indent,eol,start	"Backspace behaviour

command TexComp :w | !pdflatex %:t

if has('nvim') || has('termguicolors')
  set termguicolors
endif
nmap <F8> :TagbarToggle<CR>
map <C-f> :NERDTreeToggle<CR>
call plug#begin('~/.vim/plugged')

"Fugitive Vim Github Wrapper
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'lervag/vimtex'
Plug 'whatyouhide/vim-gotham'
Plug 'rhysd/vim-grammarous'
Plug 'jcherven/jummidark.vim'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'ryanoasis/vim-devicons'
Plug 'dylanaraps/wal.vim'
Plug 'junegunn/fzf.vim'
call plug#end()
colo wal
set laststatus=2

