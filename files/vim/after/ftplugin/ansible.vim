" Ansible (YAML) script config
let g:tagbar_type_ansible = {
    \ 'ctagstype' : 'ansible',
    \ 'kinds' : [
        \ 't:tasks'
    \ ],
    \ 'sort' : 0
\ }

setlocal tabstop=2      " Number of tab is four spaces
setlocal softtabstop=2  " Delete tabs as one keystroke
setlocal shiftwidth=2   " Number of spaces to use for autoindenting

setlocal expandtab   " Convert tabs to spaces
setlocal smarttab    " Insert tabs on the start of a line according to shiftwidth, not tabstop. delete tabs as one symbol
setlocal nosmartindent  " Leaves comments '#' on the same indentation level
setlocal autoindent  " Always setlocal autoindenting on
setlocal nocopyindent  " Copy the previous indentation on autoindenting

setlocal showmatch   " Setlocal show matching parenthesis

setlocal ignorecase  " Ignore case when searching with /, :s, :g, ?
setlocal smartcase   " Search in smart way. Requires 'ignorecase'

setlocal nowrap      " Show long lines as one line (scroll horisontally to see entire line)
setlocal formatoptions+=tcroql  " Autocomment for '#, //, /**/' comments (does not work for .vim files like .vimrc)
setlocal list listchars=tab:▸·,trail:·,precedes:←,extends:→,nbsp:‡ ",eol:§
