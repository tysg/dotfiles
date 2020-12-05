set nocompatible
set expandtab
set rnu
set enc=utf-8

inoremap jk <ESC>
nnoremap <SPACE> <Nop>
let mapleader=" "

syntax on
filetype plugin indent on
set colorcolumn=80
autocmd BufRead,BufNewFile *.md setlocal spell

set lbr ts=4 sw=4 ai si sc bs=2 wb nobk vb so=1 ls=2 ww=b,s,h,l,<,>,[,]
set mps+=<:>
ia teh the
ia hte the
ia oyu you
ia psvm public static void main(String[] args) {<CR>}<UP><END>
ia sop System.out.println
ia imv #include <stdio.h><CR><CR>int main(void) {<CR>return 0;<CR>}<UP><UP><END>
ia sf scanf
ia pf println!("{}",);<esc>hi




call plug#begin(stdpath('data') . '/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'vimwiki/vimwiki'
Plug 'rust-lang/rust.vim'
call plug#end()

nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>w <leader><leader>w
nmap <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>


let g:vimwiki_list = [{'path': '~/Dropbox/vimwiki',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
let g:vimwiki_global_ext = 0

