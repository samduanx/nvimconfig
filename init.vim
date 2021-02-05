call plug#begin('~/AppData/Local/nvim/plugged')
" Autocomplete
Plug 'neoclide/coc.nvim',{'branch':'release'}
" Git wrapper
Plug 'tpope/vim-fugitive'
" Directory sidebar tree view
Plug 'scrooloose/nerdtree'
" Json plugin
Plug 'elzr/vim-json'
" Text search your project directory
Plug 'dyng/ctrlsf.vim'
" Fuzzy file finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Root the project dir to folder w/ .git if applicable
Plug 'airblade/vim-rooter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'overcache/NeoSolarized'
Plug 'sheerun/vim-polyglot'

call plug#end()

colorscheme NeoSolarized

let mapleader = "\<Space>"
syntax enable
set tgc
set hidden
set nowrap 
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set ruler
set cmdheight=2
set iskeyword=-
set mouse=a
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=0
set number
set showtabline=2
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus

" Airline Settings
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='deus'
let g:airline_powerline_fonts = 1

