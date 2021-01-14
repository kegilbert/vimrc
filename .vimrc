set expandtab
autocmd FileType make setlocal noexpandtab
set tabstop=4
set tags=tags;\
set shiftwidth=4
set hlsearch
set number
set colorcolumn=80
autocmd BufWritePre * %s/\s\+$//e
