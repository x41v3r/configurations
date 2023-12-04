set nu
syntax on
set cursorline

colorscheme monokai-phoenix

let g:python3_host_prog = '/bin/python3'

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim',{'branch': 'release'}

"Plug ''
Plug 'turbio/bracey.vim'
Plug 'ap/vim-css-color'

Plug 'reewr/vim-monokai-phoenix'

call plug#end()
