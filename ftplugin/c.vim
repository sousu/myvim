" --- ---
" ftplugin for c
" --- ---

"makeを利用するためcdの移動
autocmd BufEnter * :cd %:p:h
"makeコマンド設定
nmap ,e <esc>:ccl<esc>:w<CR>:make!<CR>:cw<CR> 
nmap ,E <esc>:ccl<esc>:w<CR>:make! 
nmap ,s <esc>:w<CR>:!/usr/bin/gcc -Wall -Wextra -O2 -g -o%.out %<CR>
nmap ,w <esc>:w<CR>:!/usr/bin/gcc -Wall -Wextra -O2 -g -o%.out %<CR>:!%.out

" smartchrキーバインド 
"inoremap <expr> = smartchr#one_of(' = ','=',' == ','==')
"inoremap <expr> , smartchr#one_of(', ',',')
"inoremap <expr> " smartchr#one_of('""','"')
"inoremap <expr> ' smartchr#one_of('\'\'','\'')

