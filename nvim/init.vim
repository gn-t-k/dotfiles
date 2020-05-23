let g:python3_host_prog = expand('~/.config/nvim/nvim-python3/bin/python3')
let g:python_host_prog = expand('~/.config/nvim/nvim-python2/bin/python2')

augroup MyAutoCmd
  autocmd!
augroup END

set number
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set splitright
set clipboard=unnamed
set hls
set inccommand=split
set fenc=utf-8
set cursorline
set smartindent
set showmatch
set wildmode=list:longest
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
set relativenumber
set showtabline=2
nmap <Esc><Esc> :nohlsearch<CR><Esc>
nnoremap j gj
nnoremap k gk
noremap PP "0p
noremap x "_x
noremap r <C-r>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sq <C-w>q
nnoremap ss :<C-u>sp<CR><C-w>j
nnoremap sv :<C-u>vs<CR><C-w>l
nnoremap tc :tablast <bar> tabnew<CR>
nnoremap tq :tabclose<CR>
nnoremap tl :<C-u>bnext<CR>
nnoremap th :<C-u>bprev<CR>
syntax enable

if &compatible
  set nocompatible
endif
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif
if dein#check_install()
  call dein#install()
endif
filetype plugin indent on
