"Remove annoying capitalizations
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qa! qa!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qa qa

"Leader lol
let g:mapleader = ','

" Plugin
call plug#begin('~/.config/nvim/plugged')
Plug 'OrangeT/vim-csharp'
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'racer-rust/vim-racer'
Plug 'vim-pandoc/vim-rmarkdown'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'Shougo/deoplete.nvim'
Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
Plug 'cespare/vim-toml'
Plug 'dylanaraps/wal.vim'
Plug 'elzr/vim-json'
Plug 'gerw/vim-latex-suite'
Plug 'godlygeek/tabular'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/webapi-vim'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'pangloss/vim-javascript'
Plug 'plasticboy/vim-markdown'
Plug 'rafaqz/citation.vim'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
call plug#end()


" Rust stuff
set hidden
let g:racer_cmd='$HOME/.cargo/bin/racer'
let g:racer_experimental_completer = 1
au FileType rust nmap gx <Plug>(rust-def-vertical) 
au FileType rust nmap <leader>gd <Plug>(rust-doc)

"deoplete
let g:deoplete#enable_at_startup = 1

" notes
let g:notes_directories = ['$HOME/Documents/notes']


" airline 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline_theme='wal'

" Standard stuffs
set number	
set relativenumber
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
