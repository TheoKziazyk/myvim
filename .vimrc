call pathogen#infect()
call pathogen#helptags()

set hidden
set number
set tw=79
set colorcolumn=80
set ts=2 sts=2 sw=2 expandtab

" Color scheme
set t_Co=256
set background=dark
color wombat256mod

" vim-latex-live-preview settings
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'evince'
syntax on

" Nerttree like setup
let g:netrw_banner = 0
let g:netrw_lifestyle = 3
let g:netrw_brows_split = 4
let g:netrw_winsize = 25
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END

if has("autocmd")
    filetype plugin indent on
endif
