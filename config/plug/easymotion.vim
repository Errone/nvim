" Disable default mappings
let g:EasyMotion_do_mapping = 0 

" Enable smart case
" Lower case match lower and upper case, upper only match upper case
let g:EasyMotion_smartcase = 1

" Jump via 2-char in all windows
nmap t <Plug>(easymotion-overwin-f2)


" Jump via 1-char in current line
nmap f <Plug>(easymotion-bd-fl)


" Jump to {line} in all windows
nmap T <Plug>(easymotion-overwin-line)
