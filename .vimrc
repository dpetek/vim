imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>) ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>] []<ESC>i

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"  Auto-start NERDTree
autocmd vimenter * NERDTree

"  Remove red column (max line width)
"  https://github.com/klen/python-mode/issues/466
let g:pymode_options_colorcolumn = 0

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
