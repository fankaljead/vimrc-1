set nu
set rnu
syntax on


"for vim-airline
let g:airline#extensions#tabline#enabled = 1

"for DoxygenToolkit
let g:DoxygenToolkit_authorName="ZhouXianghui"

"for nvim
if has('nvim')
    colorscheme desert
endif


"for YouCompleteMe
let g:ycm_global_ycm_extra_conf=' ~/.ycm_extra_conf.py'       "配置全局路径
let g:ycm_confirm_extra_conf=0   "每次直接加载该文件，不提示是否要加载
let g:ycm_seed_identifiers_with_syntax=1 "guanjianzhibuquan
set completeopt=longest,menu

"for deoplete
if has('nvim')
    let g:deoplete#enable_at_startup = 1
endif


"my personal plugin 
"1. auto-pairs
"2. deoplete.nvim
"3. DoxygenToolkit.vim
"4. tagbar
"5. vim-airline
"6. vim-airline-themes
"7. vim-startify
"8. YouCompleteMe
