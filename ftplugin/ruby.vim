" Define a main file.
map <silent> <LocalLeader>rm :let g:Ruby_MainFile=fnamemodify(bufname('%'), ':r')<CR>:echo 'Main file set to ' . g:Ruby_MainFile . '.rb'<CR>
" Display the name of the main file.
map <LocalLeader>rM :echo g:Ruby_MainFile . ".rb"<CR>
" Run the main file.
map <LocalLeader>rr :w<CR>:exe '!ruby ' . g:Ruby_MainFile . '.rb'<CR>

