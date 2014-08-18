execute pathogen#infect()


set number
set autoindent
set shiftwidth=4
set expandtab
set tabstop=4
set ignorecase
set incsearch
set mouse=a
syntax on

"--------------
" autocomplete
"--------------

 noremap <silent> <F12> :ls<CR>:edit #
inoremap <silent> <F12> <C-C>:ls<CR>:edit #

 noremap <C-l> :tabnext<CR>
inoremap <C-l> <c-C>:tabnext<CR>
 
 noremap <C-h> :tabprevious<CR>
inoremap <C-h> <c-C>:tabprevious<CR>

 noremap <C-t> :tabnew<space>
inoremap <C-t> <c-C>:tabnew<space>



