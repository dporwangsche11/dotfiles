"""
"Pathogen setup
"""
" Activate pathogen
execute pathogen#infect()

" Enable syntax on
syntax on

" Enable filetype detection, plugin, and indent
filetype plugin indent on


"""
"Gvim UI related
"""
" Set colorscheme for Gvim
colorscheme nord

" Set font
set guifont=Consolas:h11

" Show line numbers
set nu

" Visual autocomplete for command menu
set wildmenu

" Set highlight matches
set hlsearch

" Search as characters are entered
set incsearch

" Show the matching part of the pair for [] {} and ()
set showmatch


"""
"Handy mappings
"""
" Set Gvim mapleader
let mapleader = " "

" Toggle NERDTree program
nnoremap <leader>\ :NERDTreeToggle<CR>

" Source .vimrc file
nnoremap <leader>r :source ~/.vimrc<CR>

" Edit .vimrc file
nnoremap <leader>e :sp ~/.vimrc<CR>

" Switch view to next tab in Gvim
nnoremap <C-Tab> gt

" Switch view to prev tab in Gvim
nnoremap <C-S-Tab> gt


"""
"Vim buffer
"""
" List all vim buffers
nnoremap <leader>bl :ls<CR>

" Go to next vim buffer
nnoremap <leader>bn :bn<CR>

" Go to prev vim buffer
nnoremap <leader>bb :bp<CR>

" Remove all instances of current buffer
nnoremap <leader>bd :bd<CR>

" Shortcut to buffer list and  selection command
nnoremap <leader>b :ls<CR>:b<Space>


"""
"Vim syntastic options
"""
" Display syntastic errors for the current buffer
nnoremap <leader>se :Errors<CR>

" Close syntastic error windows for the current buffer
nnoremap <leader>sc :lclose<CR>
