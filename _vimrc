" pathogen
filetype off
call pathogen#runtime_append_all_bundles()

" syntax hilighting
colorscheme zenburn
syntax on
filetype plugin indent on

" minibufexpl options
let g:miniBufExplMapWindowNavVim = 1
let g:Tlist_Use_Right_Window = 1
let g:Tlist_WinWidth = 30

" etc
set encoding=utf8
set guioptions-=m         " no menu
set guioptions-=T         " no toolbar
set guicursor=a:blinkon0  " no cursor blink
set gfn=Consolas:h11      " Consolas font
set nowrap                " no wordwrap
set autoindent            " automatic indentation 
set shiftwidth=4          " tabs of 4 spaces
set tabstop=4             " 
set expandtab             " 
set number                " show line numbers
set showmode              " show --VISUAL-- or --INSERT-- or etc when in those modes
set cursorline            " hilight current line
set backspace=2           " allow backspace to delete previously inserted stuff
set ruler                 " show line and column number
set incsearch             " show search results incrementally
