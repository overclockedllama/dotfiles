set mouse=a
syntax enable
colorscheme monokai
set number
set clipboard=unnamed
set backspace=indent,eol,start

" undo ting to make persistant undos
set undodir=~/.vim/undodir
set undofile
set undolevels=10000
set undoreload=100000

" Fix auto-indentation for YAML files
augroup yaml_fix
    autocmd!
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab indentkeys-=0# indentkeys-=<:>
augroup END