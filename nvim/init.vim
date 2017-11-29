" Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-fugitive'
Plug 'racer-rust/vim-racer'
call plug#end()
let g:racer_cmd = '/etc/bin/racer'
let g:racer_experimental_completer = 1

" Standard stuffs
set number	
set linebreak	
set showbreak=+++ 	
set textwidth=100	
set showmatch	
set visualbell	
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
set autoindent	
set shiftwidth=4
set smartindent	
set smarttab	
set softtabstop=4	
set ruler
set undolevels=1000
set t_Co=256
set laststatus=2