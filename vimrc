" leader key
let mapleader=","

" NERDTree settings
" ,n toggle
map <leader>n :NERDTreeToggle<CR>
" How can I open a NERDTree automatically when vim starts up if no files were specified?
autocmd vimenter * if !argc() | NERDTree | endif
" How can I close vim if the only window left open is a NERDTree?
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
" open on the left side of the window
let g:NERDTreeWinPos ="left"

" be improved
set nocompatible

" encoding
set encoding=utf-8

" buffer tweak
set hidden

"filetype off					" required!
filetype on
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" syntax highlighting
syntax on

" Standard stuff
set showmode							" always show what mode we're currently editing in
set nowrap								" don't wrap lines
set tabstop=2     				" a tab is four spaces
set backspace=indent,eol,start			" allow backspacing over everything in insert mode
set autoindent						" always set autoindenting on
set copyindent						" copy the previous indentation on autoindenting
set number    						" always show line numbers
set shiftwidth=2					" number of spaces to use for autoindenting
set shiftround						" use multiple of shiftwidth when indenting with '<' and '>'
set showmatch							" set show matching parenthesis
set ignorecase						" ignore case when searching
set smartcase							" ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab							" insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch							" highlight search terms
set incsearch							" show search matches as you type
set history=1000					" remember more commands and search history
set undolevels=1000				" use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title									" change the terminal's title
set visualbell						" don't beep
set noerrorbells					" don't beep
set nobackup
set noswapfile

" toggle to paste mode disabling all kind of vim smartness
set pastetoggle=<F2>

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-surround'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
Bundle 'vim-ruby/vim-ruby'
Bundle 'altercation/vim-colors-solarized'
Bundle 'flazz/vim-colorschemes'
Bundle 'vim-scripts/bufexplorer.zip'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'ervandew/supertab'
Bundle 'jiangmiao/auto-pairs'
Bundle 'nvie/vim-togglemouse'
Bundle 'vim-scripts/YankRing.vim'
Bundle 'matthias-guenther/hammer.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'vim-scripts/ZoomWin'
Bundle 'msanders/snipmate.vim'
Bundle 'mattn/gist-vim'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
"
" Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show unicode glyphs
let g:Powerline_symbols = 'fancy'

" Tagbar
let g:tagbar_ctags_bin='/usr/local/Cellar/ctags/5.8/bin/ctags'
let g:tagbar_width = 30
let g:tagbar_autofocus = 1
let g:tagbar_sort = 0
map <leader>t :TagbarToggle<CR>

" Fugitive
map <leader>gs :Gstatus<CR>
map <leader>gl :Glog<CR>

"CtrlP
map <leader>p :CtrlP<CR>

" Color scheme
set background=dark
colorscheme solarized

" Togglemouse
set mouse=a
map <F10> :call <SNR>27_ToggleMouse()<CR>

" Hammer
let g:HAMMER_BROWSER_ARGS = '-g'
map <leader>h :Hammer<CR>
