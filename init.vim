set nocompatible
set number
set relativenumber
set autoindent
set backup
set ruler
set history=50
set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set inccommand=split
set mouse=a
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu
" set hidden
set ttyfast

" Tabs size
set expandtab
set shiftwidth=4
set tabstop=4

" When a file has been detected to have changed outside Vim, automatically
" read it again
set autoread
" comfirm before closing unsaved buffer
set confirm 

filetype plugin indent on
syntax on

set t_Co=256
set termguicolors

" Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

call plug#begin()
    " Appearance
    Plug 'vim-airline/vim-airline'
    Plug 'ryanoasis/vim-devicons'
    Plug 'morhetz/gruvbox'

    " Utilities
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ap/vim-css-color'
    Plug 'preservim/nerdtree'

    " Completion / linters / formatters
    Plug 'neoclide/coc.nvim',  {'branch': 'master', 'do': 'yarn install'}
    Plug 'plasticboy/vim-markdown'

    " Git
    Plug 'airblade/vim-gitgutter'
call plug#end()

colorscheme gruvbox

" Language server stuff
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

" Window Navigation with Ctrl-[hjkl]
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-H> <C-W>h
nnoremap <C-L> <C-W>l


" NERD Tree Settings
let NERDTreeShowHidden=1
noremap <F6> :NERDTreeToggle<CR>

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)  
nmap <silent> gy <Plug>(coc-type-definition)  
nmap <silent> gi <Plug>(coc-implementation)  
nmap <silent> gr <Plug>(coc-references)
