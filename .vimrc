set nocompatible              " be iMproved, break compatibility with vi 

" ==================================================================================================
" VUNDLE

filetype off                  " required
 
" set the runtime path to include Vundle and initialize

" linux vundle setup 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" windows vundle setup for 
"set rtp+=~/vimfiles/bundle/Vundle.vim/
"let path='~/vimfiles/bundle'
"call vundle#begin(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" colorschemes
Plugin 'midnight2.vim'
Plugin 'altercation/vim-colors-solarized'

" HTML5 & SVG editor
Plugin 'othree/html5.vim'
Plugin 'rstacruz/sparkup'

"file explorer
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype on    " required
" END VUNDLE
" ==================================================================================================


" visual configuration
" --------------------------------------------------------------------------------------------------
set guifont=Lucida_Console:h13:cDEFAULT
colorscheme midnight2 

" coding configuration
" --------------------------------------------------------------------------------------------------
syntax on

" indentation
" --------------------------------------------------------------------------------------------------
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on

" HTML specific
" --------------------------------------------------------------------------------------------------
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
let g:html_indent_inctags = "html,body,head,tbody"

" omnicomplete
" --------------------------------------------------------------------------------------------------
set omnifunc=syntaxcomplete#Complete
