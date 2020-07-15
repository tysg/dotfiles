set nocompatible
set expandtab
set rnu
set enc=utf-8
inoremap jk <ESC>
syntax on
filetype indent plugin on
set colorcolumn=80
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.wiki setlocal spell




set lbr et ts=4 sw=4 ai si sc bs=2 wb nobk vb so=1 ru ls=2 ww=b,s,h,l,<,>,[,]
set com=sr:/*,mb:*,el:*/,://,b:#,:%,:XCOMM,n:>,fb:-,n:\:
set nojs vi=""
set mps+=<:>
ia teh the
ia hte the
ia oyu you
ia psvm public static void main(String[] args) {<CR>}<UP><END>
ia sop System.out.println
ia imv #include <stdio.h><CR><CR>int main(void) {<CR>return 0;<CR>}<UP><UP><END>
ia sf scanf
ia pf printf

let g:vimwiki_list = [{'path': '~/Dropbox/vimwiki',
                      \ 'syntax': 'markdown', 'ext': '.wiki'}]
