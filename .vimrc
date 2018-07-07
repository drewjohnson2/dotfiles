syntax on
colorscheme desert
execute pathogen#infect()
call pathogen#helptags()

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

hi LineNr ctermfg=red

map <C-n> :NERDTreeToggle<CR>
set number
set ts=4 sw=4
