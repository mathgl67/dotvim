" auto load all bundles
execute pathogen#infect()

" my favorite indent settings
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" define my color scheme 
if has('gui_running')
    set background=dark
    colorscheme solarized
endif

" various options
set number 
set spell
set hlsearch
set showmatch
set incsearch
set ignorecase
set autoindent
set cursorline

" use system clipboard
if has("unnamedplus")
    set clipboard=unnamedplus
elseif has("clipboard")
    set clipboard=unnamed
endif

