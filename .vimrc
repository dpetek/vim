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
