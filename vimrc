map <F2> :source $MYVIMRC<CR>:echoe "Vimrc Reloaded!!!"<CR>
set clipboard=unnamedplus
syntax on
packadd! onedark.vim
let g:onedark_termcolors=16
colorscheme onedark
hi Normal ctermbg=none
highlight NonText ctermbg=none
