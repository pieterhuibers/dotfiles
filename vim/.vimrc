execute pathogen#infect()
set t_Co=256

" Visual
syntax on
filetype plugin indent on
colorscheme monokai-chris

" Layout
set number
set tabstop=2
set shiftwidth=2
set textwidth=160
set colorcolumn=160
set nowrap
set cursorline

" Disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

" Mappings
let mapleader = "\<Space>"

nmap <leader>v :e ~/.vimrc<CR>
nmap <leader>r :source ~/.vimrc<CR>
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>x :q!<CR>
nmap <leader>wq :wq<CR>
nmap <C-T> :tabnew<CR>
nmap <C-h> :tabp<CR>
nmap <C-l> :tabn<CR>

" Plugin-dependent mappings
nmap <silent><C-N> :NERDTreeToggle<CR>
