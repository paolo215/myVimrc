execute pathogen#infect()
filetype off


set nocompatible
set fileformat=unix
syntax on

set bs=2
set ts=4
set sw=4

set rtp+=~/.vim/bundle/vundle
call vundle#rc()



Bundle 'gmarik/vundle' 
Bundle 'altercation/vim-colors-solarized'
Bundle 'jlanzarotta/bufexplorer' 
Bundle 'zenorocha/dracula-theme'


set ruler
set number
set showcmd
set cursorline
set mouse=a
set showmatch
set incsearch "search as chars are entered"
set hlsearch "highlight search result"
set magic
set colorcolumn=80



set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*


"syntax"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


"powerline"
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set statusline += "%F"
set laststatus=2
set t_Co=256

let g:solarized_termcolors=256
colorscheme solarized


set background=dark
"colo elflord"
