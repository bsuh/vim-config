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
set ttyfast               " smoother redrawing
set autowrite             " automatically saves when switching to another file
set title                 " sets console title, but no worky in tmux

" GUI options (from the windows days ;P)
set guioptions-=m         " no menu
set guioptions-=T         " no toolbar
set guicursor=a:blinkon0  " no cursor blink
set gfn=Consolas:h11      " Consolas font

" editing options
set autoindent            " automatic indentation 
set shiftwidth=4          " tabs of 4 spaces
set tabstop=4             " 
set expandtab             " 
set backspace=2           " allow backspace to delete previously inserted stuff
set showmatch
set matchtime=3

" viewing options
set list                  " shows ambiguous characters i.e. tab as special chars
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮ " 
set nowrap                " no wordwrap
set number                " show line numbers
set showmode              " show --VISUAL-- or --INSERT-- or etc when in those modes
set ruler                 " show line and column number
match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$' " hilight VCS conflict markers

" wildmenu stuff
set wildmenu
set wildmode=list:longest

set wildignore+=.hg,.git,.svn
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest
set wildignore+=*.sw?,*.un~
set wildignore+=*.DS_Store
set wildignore+=*.pyc

" undo stuff
set history=1000
set undofile
set undoreload=10000

" regex
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set hlsearch
set gdefault
