" autoload all bundles
execute pathogen#infect()

" my favorite indent settings
set ts=4 sw=4 expandtab

" colorshemes generaly not well rendering in terminals...
if has('gui_running')
    set background=dark
    colorscheme desert 
endif

