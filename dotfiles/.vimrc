""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" colorschemes 
Plugin 'flrnprz/plastic.vim'

" Autocomplete
Plugin 'Valloric/YouCompleteMe'

" Syntax checking, highlighting
Plugin 'vim-syntastic/syntastic' " a syntax checker
Plugin 'nvie/vim-flake8' " another syntax checker

"  Lightline
" Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

""""""""""""""""""""""""""
" Config
""""""""""""""""""""""""""

" remove cursor key operation
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap! <Up> <Esc>

" Airline config
let g:airline#extensions#tabline#enabled = 1

" Autocomplete stuff
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>

" syntax highlight
let python_highlight_all=1
syntax on

" line numbers
set nu

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" indenting for all files
au BufNewFile,BufRead * set tabstop=4
au BufNewFile,BufRead * set softtabstop=4
au BufNewFile,BufRead * set shiftwidth=4
au BufNewFile,BufRead * set autoindent

" Python PEP8 Indentation
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 | 
    \ set shiftwidth=4 | 
"   \ set textwidth=79 | 
    \ set expandtab | 
    \ set autoindent |
    \ set fileformat=unix | 

" bad whitespace
highlight BadWhitespace ctermbg=red
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" highlight overlong lines
au BufWinEnter *.py let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
au BufWinEnter *.py let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)

" encoding
set encoding=utf-8

" set colorscheme
colorscheme plastic
" colorscheme focuspoint
" colorscheme horizon
" set background=dark
" colorscheme solarized
