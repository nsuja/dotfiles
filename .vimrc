set encoding=utf-8
set ambiwidth=double
let &termencoding=&encoding


set list
set listchars=tab:>-,trail:-
set selectmode=mouse
set autoindent
set backspace=indent,eol,start
colorscheme default
set background=dark
syntax on
set incsearch
set ruler
set joinspaces
set showmatch
set showcmd
set hlsearch
set timeout timeoutlen=150
set wildmenu
set wildmode=list:longest
set tabstop=4
set softtabstop=4
set shiftwidth=4
set mouse=
set cindent
"set foldmethod=syntax
""set foldopen=all
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

filetype plugin indent on

"map <F2> :NERDTreeToggle <CR>
""map <F3> :TlistToggle <CR>
map <C-l> :tabn <CR>
map <C-h> :tabp <CR>
map <C-n> :tabnew <CR>
map <space> /
vnoremap < <gv
vnoremap > >gv
