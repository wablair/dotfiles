syntax off
set viminfo=""
set nobackup
let g:loaded_matchparen=1 
colorscheme pablo
autocmd BufRead,BufNewFile *.py
    \ setlocal tabstop=4 | setlocal shiftwidth=4 | set expandtab