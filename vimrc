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


"auto load previous position
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
