set nu
syntax on
set cursorline

" let g:
colorscheme monokai-phoenix

" let g:airline_theme='onehalfdark'

" 进入 vim 时自动开启 NERDTree
" autocmd VimEnter * NERDTree | wincmd p

" 若关闭某个 buff 后 NERDTree 是仅剩的最后一个 buff，则自动关闭 NERDTree
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" 使用 Ctrl+n 快捷键打开或关闭 NERDTree
nnoremap <C-n> :NERDTreeToggle<CR>

let g:python3_host_prog = '/bin/python3'

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim',{'branch': 'release'}

Plug 'davidgranstrom/nvim-markdown-preview'
Plug 'turbio/bracey.vim'
Plug 'ap/vim-css-color'

Plug 'reewr/vim-monokai-phoenix'

call plug#end()
