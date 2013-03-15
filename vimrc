colorscheme wombat

set nobackup

set noswapfile

set expandtab
set shiftwidth=2
set softtabstop=2
set smartindent

execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
