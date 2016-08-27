" ---------------
" Syntastic
" ---------------
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1

" Disable .sh because the checker breaks on valid globs
let g:syntastic_disabled_filetypes=['sh'] 
