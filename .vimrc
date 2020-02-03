call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'w0rp/ale'
Plug 'fatih/vim-go'
Plug 'morhetz/gruvbox'
Plug 'rust-lang/rust.vim'
Plug 'derekwyatt/vim-scala'
" Plug 'elixir-editors/vim-elixir'
Plug 'scrooloose/syntastic'
call plug#end()

" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Turn on the Wild menu
set wildmenu

"Always show current position
set ruler

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Add a bit extra margin to the left
set foldcolumn=1

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Enable syntax highlighting
syntax enable

try
    let g:gruvbox_italic=1
    colorscheme gruvbox
catch
endtry

set background=dark

" part of ~/.vimrc
" highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
set list

" disable modelines for security reasons
set nomodeline

" In ~/.vim/vimrc, or somewhere similar.
let g:ale_linters = {
\   'python': ['flake8'],
\}
