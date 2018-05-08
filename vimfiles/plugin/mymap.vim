inoremap jk <ESC>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <BS> <Nop>

cnoremap <BS> <Nop>
cnoremap <expr> %% getcmdtype() == ':'?expand('%:h').'/':'%%'
