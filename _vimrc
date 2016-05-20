syntax off
set viminfo=""
set nobackup
let g:loaded_matchparen=1 
colorscheme pablo
autocmd BufRead,BufNewFile *.py
    \ setlocal tabstop=4 | setlocal shiftwidth=4 | set expandtab | highlight OverLength ctermbg=white ctermfg=black guibg=#d5f6ff | match OverLength /\%80v.\+/
