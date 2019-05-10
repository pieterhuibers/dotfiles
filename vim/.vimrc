" ===========================
" =     General settings	=
" ===========================
" autoload pathogen
execute pathogen#infect()

set encoding=UTF-8

filetype plugin on
filetype plugin indent on

" Change cursor shape between normal mode and insert mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" File settings
set nobackup
set nowritebackup
set noswapfile

" Search settings
set incsearch
set ignorecase
set smartcase
set hlsearch
nohlsearch

set timeoutlen=1000 ttimeoutlen=0


" ===========================
" =	   Visual settings		=
" ===========================
colorscheme vim-monokai-tasty
syntax on

set number
set nowrap
set cursorline
set tabstop=4
set shiftwidth=4

set colorcolumn=160
set textwidth=160
autocmd ColorScheme * highlight ColorColumn ctermbg=237
set cursorline
autocmd ColorScheme * highlight CursorLine ctermbg=237

set listchars=trail:•,tab:»•,eol:$
set showcmd

" Plugin settings
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:NERDTreeNodeDelimiter = "\u00a0"



" ===========================
" =		Key mappings		=
" ===========================
let mapleader = " "
nmap <leader>v :e $MYVIMRC<CR>
nmap <leader>r :source $MYVIMRC<CR>
nmap <leader>x :q!<CR>
nmap <leader>q :q<CR>
nmap <leader>w :w<CR>
nmap <F2> :set invnumber<CR>
nmap <leader>l :set list!<CR>
nmap <silent> <leader>n :nohlsearch <CR>
nmap <C-T> :tabnew <CR>
nmap <C-h> :tabp<CR>
nmap <C-l> :tabn<CR>
nmap <C-_> <leader>c<Space>
vmap <C-_> <leader>c<Space>
map <C-n> :NERDTreeToggle %<CR>
map <C-m> :NERDTreeToggle<CR>
nmap <leader>j O<Esc>j
nmap <leader>k o<Esc>k

" Easily replace the current word and all its occurrences.
nnoremap <Leader>c :%s/\<<C-r><C-w>\>/
vnoremap <Leader>c y:%s/<C-r>"/
nnoremap <Leader>a :%s/\<<C-r><C-w>\>/<C-r><C-w>
vnoremap <Leader>a y:%s/<C-r>"/<C-r>"

" Stay in visual mode when indenting.
vnoremap < <gv
vnoremap > >gv
" Visual select last pasted text
noremap sp `[v`]
" Make Y behave more like C and D
 noremap Y y$

" Hard mode
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
