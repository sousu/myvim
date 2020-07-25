" --- ---
" ftplugin for javascript
" --- ---

" インデント関係
set tabstop=2
set shiftwidth=2
set expandtab

" インタプリタ起動
nmap ,e <esc>:wall<CR><esc>!:cscript //nologo %<CR>

" smartchr キーバインド 
"inoremap <expr> = smartchr#one_of('=',' = ',' == ',' === ')
"inoremap <expr> , smartchr#one_of(', ', ',')  

