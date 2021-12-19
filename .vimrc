call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

Plug 'airblade/vim-gitgutter'

Plug 'preservim/nerdtree'

Plug 'evanleck/vim-svelte', { 'branch' : 'main' }

call plug#end()

highlight! link SignColumn LineNr
let g:gitgutter_override_sign_column_highlight = 0
let g:gitgutter_set_sign_backgrounds = 1
