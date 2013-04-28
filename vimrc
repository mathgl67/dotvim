" autoload all bundles
execute pathogen#infect()

" colorshemes generaly not well rendering in terminals...
if has('gui_running')
    set background=dark
    colorscheme solarized
endif

