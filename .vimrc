FileType yaml setlocal et ts=2 ai sw=2 sts=0 nu
" ai : autoindent - copy indent from current line when starting a new line
" et : expandtab - turns TABs into spaces. Make TAB key a shortcut for spaces
" nu : number - show line numbers
" cuc: cursorcolumn - Highlight the screen column of the cursor
" cul: cursorline - draw an horizontal underline to highlight current line
" ts : tabstop - number of visual spaces a tab counts for when vim is displaying a TAB character.
" sts: softtabstop - number of spaces that are inserted when you use hit TAB key or delete TAB character with backspace
" sw : shiftwidth - number of spaces to use for each step of (auto)indent.
" fdm: foldmethod -  The kind of folding used. "indent" lines with equal indent form a fold.
autocmd FileType yaml setlocal ai et nu cuc cul ts=2 sts=2 sw=2 fdm=indent
set foldlevelstart=3

" Display TAB charecters as Erros
match Error /\t/

" https://github.com/Yggdroot/indentLine
let g:indentLine_char_list = ['┊','┆','¦']
