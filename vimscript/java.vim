"Java Support! Should go in compiler/ and ftplugin/
setlocal omnifunc=javacomplete#Complete
augroup javaSu
	autocmd!
	autocmd FileType java compiler javac
	au Filetype java setlocal makeprg=javac\ %\ -g
	au Filetype java setlocal errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#
	au FileType java noremap <buffer> <leader>8 :make<cr> :copen<cr>
	au FileType java noremap <buffer> <leader>9 :!echo %\|awk -F. '{print $1}'\|xargs java<cr>
augroup end

 if executable('rg')
 	set grepprg=rg\ --vimgrep
 	set grepformat^=%f:%l:%c:%m
 endif
"let g:syntastic_java_checkers = []
"let g:ycm_filetype_blacklist = {'*': 1}
"let g:ycm_filetype_whitelist = {'java': 1}
let g:JavaComplete_EnableDefaultMappings = 0
