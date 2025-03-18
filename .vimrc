set number relativenumber
syntax on

set sts=4
set ts=4
set sw=4
set expandtab


set hlsearch
set showcmd            " Show (partial) command in status line.
set showmatch          " Show matching brackets.
set ignorecase         " Do case insensitive matching
set smartcase          " Do smart case matching
set incsearch          " Incremental search
set autowrite          " Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned
" set mouse=a            " Enable mouse usage (all modes)
set ruler
set laststatus=1
set autoindent
set smartindent

inoremap ( ()<Left>
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Left>
inoremap [ []<Left>
inoremap < <><Left>
inoremap ' ''<Left>
inoremap " ""<Left>
