call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set tw=79
set colorcolumn=80
set ts=2 sts=2 sw=2 expandtab

" Color scheme
set t_Co=256
color wombat256mod

" vim-latex-live-preview settings
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'
syntax on



if has("autocmd")
    filetype plugin indent on
endif
