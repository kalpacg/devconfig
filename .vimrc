execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree
set number
set ts=3
set hlsearch 
set incsearch 
"set autoindent
set showmatch
set wildmenu
set noswapfile
syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized
let g:NERDTreeWinSize=40
"set colorcolumn=78

map <c-m> :shell<enter> 
"map <c-M> :!(cd ../ocs.build;make check)
map <c-e> oerlang:display({xxxxxx, ?MODULE, ?LINE}),<ESC> 
map <c-c> :'<,'>s/^/%/g<ESC> 

