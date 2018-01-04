set nu
set ai
set cursorline
set bg=dark
set tabstop=4
set shiftwidth=4
set incsearch
set expandtab
filetype indent on
colorscheme slate
syntax on
" F2 
noremap  <F2> <C-C>:set invnumber<CR>
inoremap <F2> <C-O>:set invnumber<CR>


"auto load previous position
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0
