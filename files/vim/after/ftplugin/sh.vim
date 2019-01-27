" Shell scripts config
setlocal tabstop=4      " Number of tab is four spaces
setlocal softtabstop=4  " Delete tabs as one keystroke
setlocal shiftwidth=4   " Number of spaces to use for autoindenting

setlocal expandtab   " Convert tabs to spaces
setlocal smarttab    " Insert tabs on the start of a line according to shiftwidth, not tabstop. delete tabs as one symbol
setlocal smartindent " Adds indents to lines between { }. Removes indents when first symbol is '#'
setlocal autoindent  " Always setlocal autoindenting on
setlocal copyindent  " Copy the previous indentation on autoindenting

setlocal showmatch   " Setlocal show matching parenthesis

setlocal ignorecase  " Ignore case when searching with /, :s, :g, ?
setlocal smartcase   " Search in smart way. Requires 'ignorecase'

setlocal nowrap      " Show long lines as one line (scroll horisontally to see entire line)
setlocal formatoptions+=tcroql  " Autocomment for '#, //, /**/' comments (does not work for .vim files like .vimrc)
setlocal list listchars=tab:▸·,trail:·,precedes:←,extends:→,nbsp:‡ ",eol:§
