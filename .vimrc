set expandtab
autocmd FileType make setlocal noexpandtab
set tabstop=4
set tags=tags;\
set relativenumber
set shiftwidth=4
set hlsearch
:function Trim()
:   %s/\s\+$//e
:endfunction
